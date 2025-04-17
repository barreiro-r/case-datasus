Supplementary Tables
==============

Some of table used in this case were created getting data manually.

## APAC - Quimioterapia

=== "Clean names"

    | original_name | description                                                     | new_name                        |
    |---------------|-----------------------------------------------------------------|---------------------------------|
    | AP_MVM        | Data de Processamento / Movimento (AAAAMM)                      | data_movimento                  |
    | AP_CONDIC     | Sigla do Tipo de Gestão                                         | tipo_gestao                     |
    | AP_GESTAO     | Código da UF + Município de Gestão ou UF0000 se gestão estadual | codigo_gestao                   |
    | AP_CODUNI     | Código do Estabelecimento no CNES                               | estabelecimento_id              |
    | AP_AUTORIZ    | Número da APAC                                                  | numero_apac                     |
    | AP_CMP        | Data de Atendimento / Competência (AAAAMM)                      | data_competencia                |
    | AP_PRIPAL     | Procedimento Principal da APAC                                  | procedimento_principal          |
    | AP_VL_AP      | Valor Total da APAC Aprovado                                    | valor_aprovado_total            |
    | AP_UFMUN      | Código da UF + Município do Estabelecimento                     | municipio_estabelecimento       |
    | AP_TPUPS      | Tipo de Estabelecimento                                         | tipo_estabelecimento            |
    | AP_TIPPRE     | Tipo de Prestador                                               | tipo_prestador                  |
    | AP_MN_IND     | Estabelecimento Mantido / Individual                            | modalidade_estabelecimento      |
    | AP_CNPJCPF    | CNPJ do Estabelecimento executante                              | cnpj_estabelecimento            |
    | AP_CNPJMNT    | CNPJ MANTENEDORA                                                | cnpj_mantenedora                |
    | AP_CNSPCN     | Número do CNS do paciente                                       | cns_paciente                    |
    | AP_COIDADE    | Código da Idade                                                 | codigo_idade                    |
    | AP_NUIDADE    | Número da Idade                                                 | idade                           |
    | AP_SEXO       | Sexo do paciente                                                | sexo                            |
    | AP_RACACOR    | Raça/Cor do paciente                                            | raca_cor                        |
    | AP_MUNPCN     | Código da UF + Município de residência do paciente              | municipio_residencia            |
    | AP_UFNACIO    | Nacionalidade do paciente                                       | nacionalidade                   |
    | AP_CEPPCN     | CEP do paciente                                                 | cep_paciente                    |
    | AP_UFDIF      | UF de residência diferente do local do atendimento              | uf_diferente                    |
    | AP_MNDIF      | Município de residência diferente do local do atendimento       | municipio_diferente             |
    | AP_DTINIC     | Data de INÍCIO validade                                         | data_inicio_validade            |
    | AP_DTFIM      | Data de FIM validade                                            | data_fim_validade               |
    | AP_TPATEN     | Tipo de Atendimento                                             | tipo_atendimento                |
    | AP_TPAPAC     | Tipo de APAC                                                    | tipo_apac                       |
    | AP_MOTSAI     | Motivo de Saída e Permanência                                   | motivo_saida                    |
    | AP_OBITO      | Indicador de Óbito                                              | indicador_obito                 |
    | AP_ENCERR     | Indicador de Encerramento                                       | indicador_encerramento          |
    | AP_PERMAN     | Indicador de Permanência                                        | indicador_permanencia           |
    | AP_ALTA       | Indicador de Alta                                               | indicador_alta                  |
    | AP_TRANSF     | Indicador de Transferência                                      | indicador_transferencia         |
    | AP_DTOCOR     | Data de Ocorrência                                              | data_ocorrencia                 |
    | AP_CODEMI     | Código do Órgão emissor                                         | codigo_orgao_emissor            |
    | AP_CATEND     | Caráter do Atendimento                                          | carater_atendimento             |
    | AP_APACANT    | Número APAC Anterior                                            | numero_apac_anterior            |
    | AP_UNISOL     | Código do Estabelecimento solicitante                           | estabelecimento_solicitante_id  |
    | AP_DTSOLIC    | Data da Solicitação                                             | data_solicitacao                |
    | AP_DTAUT      | Data da Autorização                                             | data_autorizacao                |
    | AP_CIDCAS     | CID Causas Associadas                                           | cid_associadas                  |
    | AP_CIDPRI     | CID Principal                                                   | cid_principal                   |
    | AP_CIDSEC     | CID Secundário                                                  | cid_secundario                  |
    | AP_ETNIA      | Etnia do paciente                                               | etnia                           |
    | AQ_CID10      | CID 10 – Topografia                                             | cid10_topografia                |
    | AQ_LINFIN     | Linfonodos invadidos                                            | linfonodos_invadidos            |
    | AQ_ESTADI     | Estádio - UICC                                                  | estadio_uicc                    |
    | AQ_GRAHIS     | Grau Histopatológico                                            | grau_histopatologico            |
    | AQ_DTIDEN     | Data da identificação patológica                                | data_identificacao              |
    | AQ_TRANTE     | Tratamentos anteriores                                          | tratamento_anterior             |
    | AQ_CIDINI1    | CID 1º Tratamento anterior                                      | cid_tratamento1                 |
    | AQ_DTINI1     | Data de início 1º tratamento anterior                           | data_inicio_tratamento1         |
    | AQ_CIDINI2    | CID 2º Tratamento anterior                                      | cid_tratamento2                 |
    | AQ_DTINI2     | Data de início 2º tratamento anterior                           | data_inicio_tratamento2         |
    | AQ_CIDINI3    | CID 3º Tratamento anterior                                      | cid_tratamento3                 |
    | AQ_DTINI3     | Data de início 3º tratamento anterior                           | data_inicio_tratamento3         |
    | AQ_CONTTR     | Continuidade do tratamento                                      | continuidade_tratamento         |
    | AQ_DTINTR     | Data de INÍCIO do tratamento solicitado                         | data_inicio_tratamento          |
    | AQ_ESQU_P1    | ESQUEMA - 5 primeiras posições                                  | esquema_parte1                  |
    | AQ_TOTMPL     | Total de MESES Planejados                                       | meses_planejados                |
    | AQ_TOTMAU     | Total de MESES Autorizados                                      | meses_autorizados               |
    | AQ_ESQU_P2    | ESQUEMA - 10 últimas posições                                   | esquema_parte2                  |
    | AP_NATJUR     | Código da Natureza Jurídica                                     | natureza_juridica               |
    | AQ_MED01      | ?                                                               | aq_med01                        |
    | AQ_MED02      | ?                                                               | aq_med02                        |
    | AQ_MED03      | ?                                                               | aq_med03                        |
    | AQ_MED04      | ?                                                               | aq_med04                        |
    | AQ_MED05      | ?                                                               | aq_med05                        |
    | AQ_MED06      | ?                                                               | aq_med06                        |
    | AQ_MED07      | ?                                                               | aq_med07                        |
    | AQ_MED08      | ?                                                               | aq_med08                        |
    | AQ_MED09      | ?                                                               | aq_med09                        |
    | AQ_MED10      | ?                                                               | aq_med10                        |

=== "CID10 Simple"

    Got only the 50 most common appearence.

    | cid10_main_descricao                                                                                                                | cid10_descricao_simplificada          |
    |-------------------------------------------------------------------------------------------------------------------------------------|---------------------------------------|
    | Neoplasia maligna da mama                                                                                                           | Câncer de Mama                        |
    | Neoplasia maligna da próstata                                                                                                       | Câncer de Próstata                    |
    | Leucemia mielóide                                                                                                                   | Leucemia Mielóide                     |
    | Neoplasia maligna do cólon                                                                                                          | Câncer de Cólon                       |
    | Outras neoplasias de comportamento incerto ou desconhecido dos tecidos linfático, hematopoético e tecidos correlatos                | Neoplasias Incertas Linf/Hemato       |
    | Mieloma múltiplo e neoplasias malignas de plasmócitos                                                                               | Mieloma Múltiplo                      |
    | Neoplasia maligna do reto                                                                                                           | Câncer de Reto                        |
    | Neoplasia maligna dos brônquios e dos pulmões                                                                                       | Câncer de Pulmão                      |
    | Neoplasia maligna do estômago                                                                                                       | Câncer de Estômago                    |
    | Neoplasia maligna do colo do útero                                                                                                  | Câncer de Colo do Útero               |
    | Leucemia linfóide                                                                                                                   | Leucemia Linfóide                     |
    | Neoplasia maligna do ovário                                                                                                         | Câncer de Ovário                      |
    | Neoplasia maligna da bexiga                                                                                                         | Câncer de Bexiga                      |
    | Policitemia vera                                                                                                                    | Policitemia Vera                      |
    | Linfoma não-Hodgkin difuso                                                                                                          | Linfoma Não-Hodgkin Difuso            |
    | Neoplasia maligna do esôfago                                                                                                        | Câncer de Esôfago                     |
    | Neoplasia maligna do pâncreas                                                                                                       | Câncer de Pâncreas                    |
    | Neoplasia maligna do corpo do útero                                                                                                 | Câncer do Corpo do Útero              |
    | Neoplasia maligna do tecido conjuntivo e de outros tecidos moles                                                                    | Câncer de Tecidos Moles               |
    | Doença de Hodgkin                                                                                                                   | Linfoma de Hodgkin                    |
    | Neoplasia maligna do encéfalo                                                                                                       | Câncer no Encéfalo                    |
    | Neoplasia maligna, sem especificação de localização                                                                                 | Câncer sem Localização Especificada   |
    | Neoplasia maligna da orofaringe                                                                                                     | Câncer de Orofaringe                  |
    | Neoplasia maligna da laringe                                                                                                        | Câncer de Laringe                     |
    | Síndromes mielodisplásicas                                                                                                          | Síndrome Mielodisplásica              |
    | Neoplasia maligna secundária de outras localizações                                                                                 | Metástases em Outras Localizações     |
    | Melanoma maligno da pele                                                                                                            | Melanoma                              |
    | Neoplasia maligna do fígado e das vias biliares intra-hepáticas                                                                     | Câncer de Fígado                      |
    | Linfoma não-Hodgkin, folicular (nodular)                                                                                            | Linfoma Folicular                     |
    | Neoplasia maligna do rim, exceto pelve renal                                                                                        | Câncer de Rim                         |
    | Neoplasia maligna do intestino delgado                                                                                              | Câncer do Intestino Delgado           |
    | Neoplasia maligna dos testículos                                                                                                    | Câncer de Testículo                   |
    | Neoplasia maligna dos ossos e cartilagens articulares dos membros                                                                   | Câncer Ósseo                          |
    | Neoplasia maligna do ânus e do canal anal                                                                                           | Câncer Anal                           |
    | Neoplasia maligna da nasofaringe                                                                                                    | Câncer de Nasofaringe                 |
    | Neoplasia maligna de outras partes e de partes não especificadas da língua                                                          | Câncer de Língua                      |
    | Neoplasia maligna da junção retossigmóide                                                                                           | Câncer Colorretal                     |
    | Linfoma não-Hodgkin de outros tipos e de tipo não especificado                                                                      | Linfoma Não-Hodgkin                   |
    | Neoplasia maligna da base da língua                                                                                                 | Câncer de Língua                      |
    | Neoplasia maligna de outras partes, e de partes não especificadas das vias biliares                                                 | Câncer de Vias Biliares               |
    | Linfomas de células T cutâneas e periféricas                                                                                        | Linfoma de Células T                  |
    | Neoplasia maligna da hipofaringe                                                                                                    | Câncer de Hipofaringe                 |
    | Neoplasia maligna da vesícula biliar                                                                                                | Câncer de Vesícula Biliar             |
    | Neoplasia maligna de outras localizações e de localizações mal definidas                                                            | Câncer de Localização Indefinida      |
    | Neoplasia maligna da medula espinhal, dos nervos cranianos e de outras partes do sistema nervoso central                            | Câncer SNC                            |
    | Neoplasia maligna dos ossos e das cartilagens articulares de outras localizações e de localizações não especificadas                | Câncer Ósseo                          |
    | Neoplasia maligna de outras partes e de partes não especificadas da boca                                                            | Câncer de Boca                        |
    | Neoplasia maligna da glândula supra-renal [Glândula adrenal]                                                                        | Câncer de Glândula Adrenal            |
    | Neoplasia maligna dos tecidos moles do retroperitônio e do peritônio                                                                | Câncer Retroperitoneal/Peritônio      |
    | Neoplasia maligna de outros órgãos digestivos e de localizações mal definidas no aparelho digestivo                                 | Câncer Digestivo Indefinido           |


=== "Leaving Reason"

    Motivo Saída

    | motivo_saida | motivo_saida_descricao                                                            |
    |--------------|-----------------------------------------------------------------------------------|
    | 11           | Alta Curado                                                                       |
    | 12           | Alta Melhorado                                                                    |
    | 14           | Alta a pedido                                                                     |
    | 15           | Alta com previsão de retorno para acompanhamento do paciente                      |
    | 16           | Alta por Evasão                                                                   |
    | 18           | Alta por outros motivos                                                           |
    | 19           | Alta de Paciente Agudo em Psiquiatria                                             |
    | 21           | Permanência por características próprias da doença                                |
    | 22           | Permanência por intercorrência                                                    |
    | 23           | Permanência por impossibilidade sócio-familiar                                    |
    | 24           | Permanência por Processo de doação de órgãos tecidos e células - doador vivo      |
    | 25           | Permanência por Processo de doação de órgãos tecidos e células - doador morto     |
    | 26           | Permanência por mudança de Procedimento                                           |
    | 27           | Permanência por reoperação                                                        |
    | 28           | Permanência outros motivos                                                        |
    | 31           | Transferido para outro estabelecimento                                            |
    | 32           | Transferência para Internação Domiciliar                                          |
    | 41           | Óbito com declaração de óbito fornecida pelo médico assistente                    |
    | 42           | Óbito com declaração de Óbito fornecida pelo Instituto Médico Legal - IML         |
    | 43           | Óbito com declaração de Óbito fornecida pelo Serviço de Verificação de Óbito - SVO|
    | 51           | Encerramento Administrativo                                                       |
    | 61           | Alta da mãe/puérpera e do recém-nascido                                           |
    | 62           | Alta da mãe/puérpera e permanência do recém-nascido                               |
    | 63           | Alta da mãe/puérpera e óbito do recém-nascido                                     |
    | 64           | Alta da mãe/puérpera com óbito fetal                                              |
    | 65           | Óbito da gestante e do concepto                                                   |
    | 66           | Óbito da mãe/puérpera e alta do recém-nascido                                     |
    | 67           | Óbito da mãe/puérpera e permanência do recém-nascido                              |


## APAC Drugs

=== "Clean names"

    | original_name | description | new_name |
    |---------------|-------------|----------|
    | AP_MVM | Data de Processamento / Movimento (AAAAMM) | data_movimento |
    | AP_CONDIC | Sigla do Tipo de Gestão na qual Estado ou Município está habilitado | tipo_gestao |
    | AP_GESTAO | Código da Unidade de Federação + Código do Município de Gestão, ou UF0000 se o estabelecimento está sob Gestão Estadual | codigo_gestao |
    | AP_CODUNI | Código do Estabelecimento no CNES (Cadastro Nacional de Estabelecimentos de Saúde) | codigo_estabelecimento |
    | AP_AUTORIZ | Número da APAC. Lei de formação: UFAATsssssssd | numero_apac |
    | AP_CMP | Data de Atendimento ao paciente / Competência (AAAAMM) | data_competencia |
    | AP_PRIPAL | Procedimento Principal da APAC | procedimento_principal |
    | AP_VL_AP | Valor Total da APAC Aprovado | valor_total_apac |
    | AP_UFMUN | Código da Unidade da Federação + Código do Município do Estabelecimento | codigo_uf_municipio |
    | AP_TPUPS | Tipo de Estabelecimento | tipo_estabelecimento |
    | AP_TIPPRE | Tipo de Prestador | tipo_prestador |
    | AP_MN_IND | Estabelecimento Mantido / Individual | tipo_manutencao |
    | AP_CNPJCPF | CNPJ do Estabelecimento executante | cnpj_estabelecimento |
    | AP_CNPJMNT | CNPJ Mantenedora | cnpj_mantenedora |
    | AP_CNSPCN | Número do CNS (Cartão Nacional de Saúde) do paciente | cns_paciente |
    | AP_COIDADE | Código da Idade do paciente | codigo_idade |
    | AP_NUIDADE | Número da Idade | idade |
    | AP_SEXO | Sexo do paciente | sexo |
    | AP_RACACOR | Raça/Cor do paciente | raca_cor |
    | AP_MUNPCN | Código UF + Município de Residência do paciente | codigo_municipio_paciente |
    | AP_UFNACIO | Código da Nacionalidade do paciente | codigo_nacionalidade |
    | AP_CEPPCN | CEP do paciente | cep_paciente |
    | AP_UFDIF | UF de residência diferente da UF do estabelecimento | uf_residencia_diferente |
    | AP_MNDIF | Município de residência diferente do do estabelecimento | municipio_residencia_diferente |
    | AP_DTINIC | Data de INÍCIO validade | data_inicio |
    | AP_DTFIM | Data de FIM validade | data_fim |
    | AP_TPATEN | Tipo de Atendimento de APAC | tipo_atendimento |
    | AP_TPAPAC | Tipo da APAC (1-inicial, 2-continuidade, 3-única) | tipo_apac |
    | AP_MOTSAI | Motivo de Saída e Permanência | motivo_saida_permanencia |
    | AP_OBITO | Indicador de Óbito | indicador_obito |
    | AP_ENCERR | Indicador de Encerramento | indicador_encerramento |
    | AP_PERMAN | Indicador de Permanência | indicador_permanencia |
    | AP_ALTA | Indicador de Alta | indicador_alta |
    | AP_TRANSF | Indicador de Transferência | indicador_transferencia |
    | AP_DTOCOR | Data de Ocorrência que substitui a data de FIM | data_ocorrencia |
    | AP_CODEMI | Código do Órgão emissor | codigo_orgao_emissor |
    | AP_CATEND | Caráter do Atendimento | carater_atendimento |
    | AP_APACANT | Número APAC Anterior | numero_apac_anterior |
    | AP_UNISOL | Código do Estabelecimento solicitante no CNES | codigo_estabelecimento_solicitante |
    | AP_DTSOLIC | Data da Solicitação | data_solicitacao |
    | AP_DTAUT | Data da Autorização | data_autorizacao |
    | AP_CIDCAS | CID Causas Associadas | cid_causas_associadas |
    | AP_CIDPRI | CID Principal | cid_principal |
    | AP_CIDSEC | CID Secundário | cid_secundario |
    | AP_ETNIA | Etnia do paciente | etnia |
    | AM_PESO | Peso do paciente em kg | peso |
    | AM_ALTURA | Altura do paciente em cm | altura |
    | AM_TRANSPL | Indicador se o paciente fez transplante | indicador_transplante |
    | AM_QTDTRAN | Quantidade de Transplantes | quantidade_transplantes |
    | AM_GESTANT | Indicador de Gestante (S = Sim, N = Não) | indicador_gestante |

=== Immunotherapy Drugs

    | immunotherapy_drugs |
    | --- |
    | Adalimumabe |
    | Alentuzumabe |
    | Atezolizumabe |
    | Avelumabe |
    | Bevacizumabe |
    | Cetuximabe |
    | Denosumabe |
    | Durvalumabe |
    | Dupilumabe |
    | Infliximabe |
    | Ipilimumabe |
    | Nivolumabe |
    | Ocrelizumabe |
    | Omalizumabe |
    | Palivizumabe |
    | Pembrolizumabe |
    | Rituximabe |
    | Secukinumabe |
    | Tocilizumabe |
    | Trastuzumabe |
    | Ustekinumabe |
    | Vedolizumabe |
    | Acalabrutinibe |
    | Afatinibe |
    | Axitinibe |
    | Baricitinibe |
    | Bosutinibe |
    | Cabozantinibe |
    | Crizotinibe |
    | Dasatinibe |
    | Erlotinibe |
    | Gefitinibe |
    | Imatinibe |
    | Lapatinibe |
    | Nilotinibe |
    | Osimertinibe |
    | Pazopanibe |
    | Ponatinibe |
    | Ruxolitinibe |
    | Sorafenibe |
    | Sunitinibe |
    | Tofacitinibe |
    | Trametinibe |
    | Upadacitinibe |
