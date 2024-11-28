import '/flutter_flow/flutter_flow_util.dart';
import 'package:l1_path_input_3bzmti/components/basic_text_field_widget.dart'
    as l1_path_input_3bzmti;
import 'package:l1_path_input_3bzmti/flutter_flow/flutter_flow_util.dart'
    as l1_path_input_3bzmti_util
    show wrapWithModel, createModel, FlutterFlowDynamicModels;
import 'package:l1_path_presentation_8mptqy/components/basic_button_widget.dart'
    as l1_path_presentation_8mptqy;
import 'package:l1_path_presentation_8mptqy/flutter_flow/flutter_flow_util.dart'
    as l1_path_presentation_8mptqy_util
    show wrapWithModel, createModel, FlutterFlowDynamicModels;
import 'package:ff_theme/flutter_flow/flutter_flow_theme.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';
import 'ecommerce_form_model.dart';
export 'ecommerce_form_model.dart';

class EcommerceFormWidget extends StatefulWidget {
  const EcommerceFormWidget({super.key});

  @override
  State<EcommerceFormWidget> createState() => _EcommerceFormWidgetState();
}

class _EcommerceFormWidgetState extends State<EcommerceFormWidget> {
  late EcommerceFormModel _model;

  @override
  void setState(VoidCallback callback) {
    super.setState(callback);
    _model.onUpdate();
  }

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => EcommerceFormModel());
  }

  @override
  void dispose() {
    _model.maybeDispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.max,
      children: [
        Text(
          'Ecom Form',
          style: FlutterFlowTheme.of(context).bodyMedium.override(
                fontFamily: 'Inter',
                letterSpacing: 0.0,
              ),
        ),
        Padding(
          padding: EdgeInsetsDirectional.fromSTEB(0.0, 20.0, 0.0, 0.0),
          child: l1_path_input_3bzmti_util.wrapWithModel(
            model: _model.basicTextFieldModel,
            updateCallback: () => safeSetState(() {}),
            child: l1_path_input_3bzmti.BasicTextFieldWidget(),
          ),
        ),
        l1_path_presentation_8mptqy_util.wrapWithModel(
          model: _model.basicButtonModel,
          updateCallback: () => safeSetState(() {}),
          child: l1_path_presentation_8mptqy.BasicButtonWidget(),
        ),
      ],
    );
  }
}
