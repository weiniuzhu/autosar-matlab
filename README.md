Autosar (AUTomotive Open System ARchitecture) is an open and standardized automotive software architecture.

                                              Какво стой зад акронимът AUTOSAR?
                                            (Automotive Open System Architecture)

AUTOSAR (Automotive Open System Architecture) is a standardization initiative of leading automotive manufacturers and suppliers that was founded in autumn of 2003. 

През есента на 2003 година, водещи автомобилни производители в Европа застават зад идеята, за единен стандарт в автомобилната електроника или така наречените „електронени блокове за управление (ЕБУ) наречен : Automotive Open System Architecture или по известен с абревеатурата AUTOSAR. 

The goal is the development of a reference architecture for ECU software that can manage the growing complexity of ECUs in modern vehicles.

Целта на стандарта AUTOSAR е автомобилните производители и доставчиците на части, да спазват препоръчаните в него зададена структура в ЕБУ. Това се налага, заради нарастващата сложност на блоковете в съвременните автомобили. 

Basic elements of the AUTOSAR architecture are, among others, formally defined software components (SWC) with clearly specified interfaces to the basic software (BSW) that in turn provide fundamental standard services, such as bus communication, memory management, IO-access, system and diagnostic services. 

Another basic element is the runtime environment RTE that connects the SWCs with the BSW.

The Virtual Functional Bus (VFB) specified by AUTOSAR delivers the conceptual foundation for the communication of SWCs with each other and the use of BSW services. The development of the SWCs is based on the VFB. In this manner, the SWCs are independent of the ECU hardware. This makes them easier to reuse and integrate into different projects on different platforms. The VFB is implemented in a specific vehicle by using a specifically configured RTE together with a suitably configured BSW for each ECU. 

The development of ECUs follows the AUTOSAR methods:

During system design, the architecture of the functional software is determined. This is done by defining SWCs and their distribution over the ECUs. Network communication is also determined in this step. The result is the system description – an AUTOSAR XML file from which one generates a specific ECU extract of system description for every ECU.

During ECU development, the SWCs are designed and implemented and the BSW and RTE are configured. The developer determines the necessary amount of basic software for his project by configuration. In this manner, he can optimize the entire ECU software. The result of the configuration is an ECU Configuration Description (AUTOSAR XML file) that is tuned to the ECU Extract of System Description.

Based on the ECU Configuration Description, code generators generate and/or adapt the BSW for the ECU software. The RTE is also created in an ECU-specific manner.

This method defined in AUTOSAR significantly simplifies the integration of application software into an ECU. Manual software adjustment becomes unnecessary.
