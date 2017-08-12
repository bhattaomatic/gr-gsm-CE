
/*
 * This file was automatically generated using swig_doc.py.
 *
 * Any changes to it will be lost next time it is regenerated.
 */




%feature("docstring") __attribute__ "

Params: ()"

%feature("docstring") gr::gsm::burst_file_sink "<+description of block+>"

%feature("docstring") gr::gsm::burst_file_sink::make "Return a shared_ptr to a new instance of grgsm::burst_file_sink.

To avoid accidental use of raw pointers, grgsm::burst_file_sink's constructor is in a private implementation class. grgsm::burst_file_sink::make is the public interface for creating new instances.

Params: (filename)"

%feature("docstring") gr::gsm::burst_file_source "<+description of block+>"

%feature("docstring") gr::gsm::burst_file_source::make "Return a shared_ptr to a new instance of grgsm::burst_file_source.

To avoid accidental use of raw pointers, grgsm::burst_file_source's constructor is in a private implementation class. grgsm::burst_file_source::make is the public interface for creating new instances.

Params: (filename)"

%feature("docstring") gr::gsm::burst_fnr_filter "<+description of block+>"

%feature("docstring") gr::gsm::burst_fnr_filter::make "Return a shared_ptr to a new instance of gsm::burst_fnr_filter.

To avoid accidental use of raw pointers, gsm::burst_fnr_filter's constructor is in a private implementation class. gsm::burst_fnr_filter::make is the public interface for creating new instances.

Params: (mode, fnr)"

%feature("docstring") gr::gsm::burst_sdcch_subslot_filter "<+description of block+>"

%feature("docstring") gr::gsm::burst_sdcch_subslot_filter::make "Return a shared_ptr to a new instance of grgsm::burst_sdcch_subslot_filter.

To avoid accidental use of raw pointers, grgsm::burst_sdcch_subslot_filter's constructor is in a private implementation class. grgsm::burst_sdcch_subslot_filter::make is the public interface for creating new instances.

Params: (mode, subslot)"

%feature("docstring") gr::gsm::burst_sdcch_subslot_splitter "<+description of block+>"

%feature("docstring") gr::gsm::burst_sdcch_subslot_splitter::make "Return a shared_ptr to a new instance of grgsm::burst_sdcch_subslot_splitter.

To avoid accidental use of raw pointers, grgsm::burst_sdcch_subslot_splitter's constructor is in a private implementation class. grgsm::burst_sdcch_subslot_splitter::make is the public interface for creating new instances.

Params: (mode)"

%feature("docstring") gr::gsm::burst_sink "<+description of block+>"

%feature("docstring") gr::gsm::burst_sink::make "Return a shared_ptr to a new instance of grgsm::burst_sink.

To avoid accidental use of raw pointers, grgsm::burst_sink's constructor is in a private implementation class. grgsm::burst_sink::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::gsm::burst_sink::get_framenumbers "

Params: (NONE)"

%feature("docstring") gr::gsm::burst_sink::get_timeslots "

Params: (NONE)"

%feature("docstring") gr::gsm::burst_sink::get_burst_data "

Params: (NONE)"

%feature("docstring") gr::gsm::burst_source "<+description of block+>"

%feature("docstring") gr::gsm::burst_source::make "Return a shared_ptr to a new instance of grgsm::burst_source.

To avoid accidental use of raw pointers, grgsm::burst_source's constructor is in a private implementation class. grgsm::burst_source::make is the public interface for creating new instances.

Params: (framenumbers, timeslots, burst_data)"

%feature("docstring") gr::gsm::burst_source::set_framenumbers "

Params: (framenumbers)"

%feature("docstring") gr::gsm::burst_source::set_timeslots "

Params: (timeslots)"

%feature("docstring") gr::gsm::burst_source::set_burst_data "

Params: (burst_data)"

%feature("docstring") gr::gsm::burst_timeslot_filter "<+description of block+>"

%feature("docstring") gr::gsm::burst_timeslot_filter::make "Return a shared_ptr to a new instance of grgsm::burst_timeslot_filter.

To avoid accidental use of raw pointers, grgsm::burst_timeslot_filter's constructor is in a private implementation class. grgsm::burst_timeslot_filter::make is the public interface for creating new instances.

Params: (timeslot)"

%feature("docstring") gr::gsm::burst_timeslot_splitter "<+description of block+>"

%feature("docstring") gr::gsm::burst_timeslot_splitter::make "Return a shared_ptr to a new instance of grgsm::burst_timeslot_splitter.

To avoid accidental use of raw pointers, grgsm::burst_timeslot_splitter's constructor is in a private implementation class. grgsm::burst_timeslot_splitter::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::gsm::bursts_printer "<+description of block+>"

%feature("docstring") gr::gsm::bursts_printer::make "Return a shared_ptr to a new instance of gsm::bursts_printer.

To avoid accidental use of raw pointers, gsm::bursts_printer's constructor is in a private implementation class. gsm::bursts_printer::make is the public interface for creating new instances.

Params: (prepend_string, prepend_fnr, prepend_frame_count, print_payload_only, ignore_dummy_bursts)"

%feature("docstring") gr::gsm::clock_offset_control "<+description of block+>"

%feature("docstring") gr::gsm::clock_offset_control::make "Return a shared_ptr to a new instance of gsm::clock_offset_control.

To avoid accidental use of raw pointers, gsm::clock_offset_control's constructor is in a private implementation class. gsm::clock_offset_control::make is the public interface for creating new instances.

Params: (fc)"

%feature("docstring") gr::gsm::clock_offset_control::set_fc "

Params: (fc)"

%feature("docstring") gr::gsm::control_channels_decoder "<+description of block+>"

%feature("docstring") gr::gsm::control_channels_decoder::make "Return a shared_ptr to a new instance of gsm::control_channels_decoder.

To avoid accidental use of raw pointers, gsm::control_channels_decoder's constructor is in a private implementation class. gsm::control_channels_decoder::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::gsm::controlled_const_source_f "<+description of block+>"

%feature("docstring") gr::gsm::controlled_const_source_f::make "Return a shared_ptr to a new instance of gsm::controlled_const_source_f.

To avoid accidental use of raw pointers, gsm::controlled_const_source_f's constructor is in a private implementation class. gsm::controlled_const_source_f::make is the public interface for creating new instances.

Params: (constant)"

%feature("docstring") gr::gsm::controlled_const_source_f::set_constant "

Params: (constant)"

%feature("docstring") gr::gsm::controlled_rotator_cc "<+description of block+>"

%feature("docstring") gr::gsm::controlled_rotator_cc::make "Return a shared_ptr to a new instance of gsm::controlled_rotator_cc.

To avoid accidental use of raw pointers, gsm::controlled_rotator_cc's constructor is in a private implementation class. gsm::controlled_rotator_cc::make is the public interface for creating new instances.

Params: (phase_inc, samp_rate)"

%feature("docstring") gr::gsm::controlled_rotator_cc::set_phase_inc "

Params: (phase_inc)"

%feature("docstring") gr::gsm::controlled_rotator_cc::set_samp_rate "

Params: (samp_rate)"

%feature("docstring") gr::gsm::cx_channel_hopper "<+description of block+>"

%feature("docstring") gr::gsm::cx_channel_hopper::make "Return a shared_ptr to a new instance of gsm::cx_channel_hopper.

To avoid accidental use of raw pointers, gsm::cx_channel_hopper's constructor is in a private implementation class. gsm::cx_channel_hopper::make is the public interface for creating new instances.

Params: (ma, maio, hsn)"

%feature("docstring") gr::gsm::decryption "<+description of block+>"

%feature("docstring") gr::gsm::decryption::make "Return a shared_ptr to a new instance of gsm::decryption.

To avoid accidental use of raw pointers, gsm::decryption's constructor is in a private implementation class. gsm::decryption::make is the public interface for creating new instances.

Params: (k_c, a5_version)"

%feature("docstring") gr::gsm::decryption::set_k_c "

Params: (k_c)"

%feature("docstring") gr::gsm::decryption::set_a5_version "

Params: (a5_version)"

%feature("docstring") gr::gsm::dummy_burst_filter "<+description of block+>"

%feature("docstring") gr::gsm::dummy_burst_filter::make "Return a shared_ptr to a new instance of grgsm::dummy_burst_filter.

To avoid accidental use of raw pointers, grgsm::dummy_burst_filter's constructor is in a private implementation class. grgsm::dummy_burst_filter::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment "<+description of block+>"

%feature("docstring") gr::gsm::extract_immediate_assignment::make "Return a shared_ptr to a new instance of gsm::extract_immediate_assignment.

To avoid accidental use of raw pointers, gsm::extract_immediate_assignment's constructor is in a private implementation class. gsm::extract_immediate_assignment::make is the public interface for creating new instances.

Params: (print_immediate_assignments, ignore_gprs, unique_references)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_frame_numbers "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_channel_types "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_timeslots "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_subchannels "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_hopping "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_maios "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_hsns "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_arfcns "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_timing_advances "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_immediate_assignment::get_mobile_allocations "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info "<+description of block+>"

%feature("docstring") gr::gsm::extract_system_info::make "Return a shared_ptr to a new instance of gsm::extract_system_info.

To avoid accidental use of raw pointers, gsm::extract_system_info's constructor is in a private implementation class. gsm::extract_system_info::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info::get_chans "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info::get_pwrs "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info::get_lac "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info::get_cell_id "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info::get_mcc "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info::get_mnc "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info::get_ccch_conf "

Params: (NONE)"

%feature("docstring") gr::gsm::extract_system_info::get_cell_arfcns "

Params: (chan_id)"

%feature("docstring") gr::gsm::extract_system_info::get_neighbours "

Params: (chan_id)"

%feature("docstring") gr::gsm::extract_system_info::reset "

Params: (NONE)"

%feature("docstring") gr::gsm::message_file_sink "<+description of block+>"

%feature("docstring") gr::gsm::message_file_sink::make "Return a shared_ptr to a new instance of grgsm::message_file_sink.

To avoid accidental use of raw pointers, grgsm::message_file_sink's constructor is in a private implementation class. grgsm::message_file_sink::make is the public interface for creating new instances.

Params: (filename)"

%feature("docstring") gr::gsm::message_file_source "<+description of block+>"

%feature("docstring") gr::gsm::message_file_source::make "Return a shared_ptr to a new instance of grgsm::message_file_source.

To avoid accidental use of raw pointers, grgsm::message_file_source's constructor is in a private implementation class. grgsm::message_file_source::make is the public interface for creating new instances.

Params: (filename)"

%feature("docstring") gr::gsm::message_printer "<+description of block+>"

%feature("docstring") gr::gsm::message_printer::make "Return a shared_ptr to a new instance of gsm::message_printer.

To avoid accidental use of raw pointers, gsm::message_printer's constructor is in a private implementation class. gsm::message_printer::make is the public interface for creating new instances.

Params: (prepend_string, prepend_fnr, prepend_frame_count, print_gsmtap_header)"

%feature("docstring") gr::gsm::message_sink "<+description of block+>"

%feature("docstring") gr::gsm::message_sink::make "Return a shared_ptr to a new instance of grgsm::message_sink.

To avoid accidental use of raw pointers, grgsm::message_sink's constructor is in a private implementation class. grgsm::message_sink::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::gsm::message_sink::get_messages "

Params: (NONE)"

%feature("docstring") gr::gsm::message_source "<+description of block+>"

%feature("docstring") gr::gsm::message_source::make "Return a shared_ptr to a new instance of grgsm::message_source.

To avoid accidental use of raw pointers, grgsm::message_source's constructor is in a private implementation class. grgsm::message_source::make is the public interface for creating new instances.

Params: (msg_data)"

%feature("docstring") gr::gsm::message_source::set_msg_data "

Params: (msg_data)"

%feature("docstring") gr::gsm::receiver "<+description of block+>"

%feature("docstring") gr::gsm::receiver::make "Return a shared_ptr to a new instance of gsm::receiver.

To avoid accidental use of raw pointers, gsm::receiver's constructor is in a private implementation class. gsm::receiver::make is the public interface for creating new instances.

Params: (osr, cell_allocation, seq_nums)"

%feature("docstring") gr::gsm::receiver::set_cell_allocation "

Params: (cell_allocation)"

%feature("docstring") gr::gsm::receiver::set_tseq_nums "

Params: (tseq_nums)"

%feature("docstring") gr::gsm::receiver::reset "

Params: (NONE)"

%feature("docstring") gr::gsm::tch_f_chans_demapper "<+description of block+>"

%feature("docstring") gr::gsm::tch_f_chans_demapper::make "Return a shared_ptr to a new instance of gsm::tch_f_chans_demapper.

To avoid accidental use of raw pointers, gsm::tch_f_chans_demapper's constructor is in a private implementation class. gsm::tch_f_chans_demapper::make is the public interface for creating new instances.

Params: (timeslot_nr)"

%feature("docstring") gr::gsm::tch_f_decoder "<+description of block+>"

%feature("docstring") gr::gsm::tch_f_decoder::make "Return a shared_ptr to a new instance of gsm::tch_f_decoder.

To avoid accidental use of raw pointers, gsm::tch_f_decoder's constructor is in a private implementation class. gsm::tch_f_decoder::make is the public interface for creating new instances.

Params: (mode, file, boundary_check)"

%feature("docstring") gr::gsm::tmsi_dumper "<+description of block+>"

%feature("docstring") gr::gsm::tmsi_dumper::make "Return a shared_ptr to a new instance of gsm::tmsi_dumper.

To avoid accidental use of raw pointers, gsm::tmsi_dumper's constructor is in a private implementation class. gsm::tmsi_dumper::make is the public interface for creating new instances.

Params: (NONE)"

%feature("docstring") gr::gsm::universal_ctrl_chans_demapper "<+description of block+>"

%feature("docstring") gr::gsm::universal_ctrl_chans_demapper::make "Return a shared_ptr to a new instance of gsm::universal_ctrl_chans_demapper.

To avoid accidental use of raw pointers, gsm::universal_ctrl_chans_demapper's constructor is in a private implementation class. gsm::universal_ctrl_chans_demapper::make is the public interface for creating new instances.

Params: (timeslot_nr, starts_fn_mod51, channel_types)"