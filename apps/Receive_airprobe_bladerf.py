#!/usr/bin/env python2
# -*- coding: utf-8 -*-
##################################################
# GNU Radio Python Flow Graph
# Title: Receive_airprobe_bladerf
# Generated: Tue Aug 29 23:40:21 2017
##################################################

from gnuradio import blocks
from gnuradio import eng_notation
from gnuradio import gr
from gnuradio import gr, blocks
from gnuradio import zeromq
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser


class Receive_airprobe_bladerf(gr.top_block):

    def __init__(self):
        gr.top_block.__init__(self, "Receive_airprobe_bladerf")

        ##################################################
        # Variables
        ##################################################
        self.samp_rate = samp_rate = 1e6

        ##################################################
        # Blocks
        ##################################################
        self.zeromq_sub_msg_source_0 = zeromq.sub_msg_source("tcp://192.168.42.2:4729", 1)
        self.blocks_pdu_to_tagged_stream_0_0 = blocks.pdu_to_tagged_stream(blocks.complex_t, "packet_len")
        self.blocks_file_meta_sink_0 = blocks.file_meta_sink(gr.sizeof_gr_complex*1, "/home/abhishek/tmp/Untitled Folder/data_bladeRF1/test", samp_rate, 1, blocks.GR_FILE_FLOAT, True, 48000, "", True)
        self.blocks_file_meta_sink_0.set_unbuffered(False)

        ##################################################
        # Connections
        ##################################################
        self.msg_connect((self.zeromq_sub_msg_source_0, 'out'), (self.blocks_pdu_to_tagged_stream_0_0, 'pdus'))    
        self.connect((self.blocks_pdu_to_tagged_stream_0_0, 0), (self.blocks_file_meta_sink_0, 0))    

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate


def main(top_block_cls=Receive_airprobe_bladerf, options=None):

    tb = top_block_cls()
    tb.start()
    tb.wait()


if __name__ == '__main__':
    main()
