#!/usr/bin/env python2
# -*- coding: utf-8 -*-
##################################################
# GNU Radio Python Flow Graph
# Title: File Meta Source
# Generated: Tue Aug 29 23:46:00 2017
##################################################

from gnuradio import eng_notation
from gnuradio import gr
from gnuradio import zeromq
from gnuradio.eng_option import eng_option
from gnuradio.filter import firdes
from optparse import OptionParser
import SVM


class File_Meta_Source(gr.top_block):

    def __init__(self):
        gr.top_block.__init__(self, "File Meta Source")

        ##################################################
        # Variables
        ##################################################
        self.samp_rate = samp_rate = 32000

        ##################################################
        # Blocks
        ##################################################
        self.zeromq_sub_msg_source_0 = zeromq.sub_msg_source("tcp://192.168.42.2:4729", 100000)
        self.SVM_prediction_printer_0 = SVM.prediction_printer("No Person", "Person Walking", 50, 0.5)
        self.SVM_Test_0 = SVM.Test()

        ##################################################
        # Connections
        ##################################################
        self.msg_connect((self.SVM_Test_0, 'out'), (self.SVM_prediction_printer_0, 'in'))    
        self.msg_connect((self.zeromq_sub_msg_source_0, 'out'), (self.SVM_Test_0, 'data'))    

    def get_samp_rate(self):
        return self.samp_rate

    def set_samp_rate(self, samp_rate):
        self.samp_rate = samp_rate


def main(top_block_cls=File_Meta_Source, options=None):

    tb = top_block_cls()
    tb.start()
    tb.wait()


if __name__ == '__main__':
    main()
