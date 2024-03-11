import '/flutter_flow/flutter_flow_choice_chips.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import '/flutter_flow/form_field_controller.dart';
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

import 'descrio_bico_model.dart';
export 'descrio_bico_model.dart';

class DescrioBicoWidget extends StatefulWidget {
  const DescrioBicoWidget({super.key});

  @override
  State<DescrioBicoWidget> createState() => _DescrioBicoWidgetState();
}

class _DescrioBicoWidgetState extends State<DescrioBicoWidget> {
  late DescrioBicoModel _model;

  final scaffoldKey = GlobalKey<ScaffoldState>();

  @override
  void initState() {
    super.initState();
    _model = createModel(context, () => DescrioBicoModel());

    WidgetsBinding.instance.addPostFrameCallback((_) => setState(() {}));
  }

  @override
  void dispose() {
    _model.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      key: scaffoldKey,
      backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
      appBar: AppBar(
        backgroundColor: FlutterFlowTheme.of(context).secondaryBackground,
        automaticallyImplyLeading: false,
        leading: FlutterFlowIconButton(
          borderColor: Colors.transparent,
          borderRadius: 30,
          borderWidth: 1,
          buttonSize: 60,
          icon: Icon(
            Icons.arrow_back_rounded,
            color: FlutterFlowTheme.of(context).primaryText,
            size: 30,
          ),
          onPressed: () async {
            context.pop();
          },
        ),
        title: Text(
          'Detalhes',
          style: FlutterFlowTheme.of(context).headlineMedium,
        ),
        actions: [],
        centerTitle: false,
        elevation: 0,
      ),
      body: Column(
        mainAxisSize: MainAxisSize.max,
        children: [
          Expanded(
            child: SingleChildScrollView(
              child: Column(
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(0, 12, 0, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.center,
                      children: [
                        ClipRRect(
                          borderRadius: BorderRadius.circular(16),
                          child: CachedNetworkImage(
                            fadeInDuration: Duration(milliseconds: 500),
                            fadeOutDuration: Duration(milliseconds: 500),
                            imageUrl:
                                'https://www.unicesumar.edu.br/blog/wp-content/uploads/2020/02/unicesumar_unicesumaread_image_13-800x534.jpeg',
                            width: MediaQuery.sizeOf(context).width * 0.9,
                            height: 250,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 12, 0, 0),
                    child: Text(
                      'Eletricista',
                      style: FlutterFlowTheme.of(context).headlineMedium,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 0),
                    child: Text(
                      'precisa-se de eletricista industrial, para correção de rede eletrica com risco de incendio. (URGENTE)',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 8, 0, 0),
                    child: Text(
                      'Escolha a Opção',
                      style: FlutterFlowTheme.of(context).labelMedium,
                    ),
                  ),
                  Row(
                    mainAxisSize: MainAxisSize.max,
                    children: [
                      Padding(
                        padding: EdgeInsetsDirectional.fromSTEB(16, 20, 24, 8),
                        child: FlutterFlowChoiceChips(
                          options: [
                            ChipData('Pagamento no inicio'),
                            ChipData('Pagamento no termino')
                          ],
                          onChanged: (val) => setState(
                              () => _model.amentitiesValue = val?.firstOrNull),
                          selectedChipStyle: ChipStyle(
                            backgroundColor:
                                FlutterFlowTheme.of(context).primary,
                            textStyle: FlutterFlowTheme.of(context)
                                .bodyMedium
                                .override(
                                  fontFamily: 'Inter',
                                  color: Colors.white,
                                ),
                            iconColor: FlutterFlowTheme.of(context).info,
                            iconSize: 18,
                            labelPadding:
                                EdgeInsetsDirectional.fromSTEB(12, 4, 12, 4),
                            elevation: 4,
                          ),
                          unselectedChipStyle: ChipStyle(
                            backgroundColor:
                                FlutterFlowTheme.of(context).primaryBackground,
                            textStyle: FlutterFlowTheme.of(context)
                                .labelMedium
                                .override(
                                  fontFamily: 'Inter',
                                  color: FlutterFlowTheme.of(context)
                                      .secondaryText,
                                ),
                            iconColor:
                                FlutterFlowTheme.of(context).secondaryText,
                            iconSize: 24,
                            labelPadding:
                                EdgeInsetsDirectional.fromSTEB(12, 8, 12, 8),
                            elevation: 0,
                          ),
                          chipSpacing: 12,
                          rowSpacing: 12,
                          multiselect: false,
                          alignment: WrapAlignment.start,
                          controller: _model.amentitiesValueController ??=
                              FormFieldController<List<String>>(
                            [],
                          ),
                          wrapped: true,
                        ),
                      ),
                    ],
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(16, 12, 24, 12),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      children: [
                        Expanded(
                          child: Padding(
                            padding: EdgeInsetsDirectional.fromSTEB(0, 8, 0, 8),
                            child: FlutterFlowChoiceChips(
                              options: [
                                ChipData('Necessito de Almoço'),
                                ChipData('Alimentação Propria')
                              ],
                              onChanged: (val) => setState(() =>
                                  _model.choiceChipsValue = val?.firstOrNull),
                              selectedChipStyle: ChipStyle(
                                backgroundColor:
                                    FlutterFlowTheme.of(context).primary,
                                textStyle: FlutterFlowTheme.of(context)
                                    .bodyMedium
                                    .override(
                                      fontFamily: 'Inter',
                                      color: Colors.white,
                                    ),
                                iconColor: FlutterFlowTheme.of(context).info,
                                iconSize: 18,
                                labelPadding:
                                    EdgeInsetsDirectional.fromSTEB(8, 4, 8, 4),
                                elevation: 4,
                              ),
                              unselectedChipStyle: ChipStyle(
                                backgroundColor: FlutterFlowTheme.of(context)
                                    .primaryBackground,
                                textStyle:
                                    FlutterFlowTheme.of(context).labelMedium,
                                iconColor:
                                    FlutterFlowTheme.of(context).secondaryText,
                                iconSize: 18,
                                labelPadding:
                                    EdgeInsetsDirectional.fromSTEB(8, 4, 8, 4),
                                elevation: 0,
                              ),
                              chipSpacing: 12,
                              rowSpacing: 12,
                              multiselect: false,
                              alignment: WrapAlignment.start,
                              controller: _model.choiceChipsValueController ??=
                                  FormFieldController<List<String>>(
                                [],
                              ),
                              wrapped: true,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Divider(
                    height: 36,
                    thickness: 1,
                    color: FlutterFlowTheme.of(context).alternate,
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(24, 24, 24, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Pagmento Base',
                          style: FlutterFlowTheme.of(context).labelMedium,
                        ),
                        Text(
                          'R\$1.000',
                          style: FlutterFlowTheme.of(context).bodyLarge,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Impostos',
                          style: FlutterFlowTheme.of(context).labelMedium,
                        ),
                        Text(
                          'R\$18,05',
                          style: FlutterFlowTheme.of(context).bodyLarge,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Pagamento adiantado',
                          style: FlutterFlowTheme.of(context).labelMedium,
                        ),
                        Text(
                          'R\$180',
                          style: FlutterFlowTheme.of(context).bodyLarge,
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: EdgeInsetsDirectional.fromSTEB(24, 12, 24, 0),
                    child: Row(
                      mainAxisSize: MainAxisSize.max,
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Total',
                          style: FlutterFlowTheme.of(context)
                              .headlineSmall
                              .override(
                                fontFamily: 'Readex Pro',
                                fontWeight: FontWeight.normal,
                              ),
                        ),
                        Text(
                          'R\$801,95',
                          style: FlutterFlowTheme.of(context).displaySmall,
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            width: MediaQuery.sizeOf(context).width,
            decoration: BoxDecoration(
              color: FlutterFlowTheme.of(context).primary,
              boxShadow: [
                BoxShadow(
                  blurRadius: 4,
                  color: Color(0x55000000),
                  offset: Offset(0, 2),
                )
              ],
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(0),
                bottomRight: Radius.circular(0),
                topLeft: Radius.circular(16),
                topRight: Radius.circular(16),
              ),
            ),
            child: Padding(
              padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 34),
              child: FFButtonWidget(
                onPressed: () async {
                  context.safePop();
                },
                text: 'Confirmar',
                options: FFButtonOptions(
                  width: 130,
                  height: 60,
                  padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  iconPadding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 0),
                  color: FlutterFlowTheme.of(context).primary,
                  textStyle: FlutterFlowTheme.of(context).displaySmall.override(
                        fontFamily: 'Readex Pro',
                        color: FlutterFlowTheme.of(context).info,
                        fontSize: 20,
                      ),
                  elevation: 0,
                  borderSide: BorderSide(
                    color: Colors.transparent,
                    width: 1,
                  ),
                  borderRadius: BorderRadius.circular(16),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
