(librepcb_circuit
 (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb (name "Std")
  (description "Standard assembly")
 )
 (netclass c030efb7-bec3-44b2-a5dd-29151b40632a (name "default"))
 (net 00c06745-6ad1-47cc-b123-91b67f56f65d (auto true) (name "N2")
  (netclass c030efb7-bec3-44b2-a5dd-29151b40632a)
 )
 (net 1d515275-7b44-4b3b-8c3d-0c09e26af265 (auto false) (name "GND")
  (netclass c030efb7-bec3-44b2-a5dd-29151b40632a)
 )
 (net 2bf9f211-2c66-4c9f-a0f0-4a225d8b731e (auto true) (name "N1")
  (netclass c030efb7-bec3-44b2-a5dd-29151b40632a)
 )
 (net 467674b1-bbeb-4e67-b316-8cf5c3c9a0b5 (auto true) (name "N3")
  (netclass c030efb7-bec3-44b2-a5dd-29151b40632a)
 )
 (net 6a253433-c730-450e-a4ca-5189e870f502 (auto false) (name "VCC")
  (netclass c030efb7-bec3-44b2-a5dd-29151b40632a)
 )
 (net 93605482-ea54-49e4-9f9e-292df4c95d21 (auto true) (name "N4")
  (netclass c030efb7-bec3-44b2-a5dd-29151b40632a)
 )
 (component 045bf719-b343-4cea-a08c-3e06e60b3f3d
  (lib_component fc5d8a80-a39a-4610-8c79-b76d6581d27f)
  (lib_variant 976a15d8-b536-4087-8f7c-97acf390f2f2)
  (name "PIC10F200_1") (value "PDIP-8")
  (lock_assembly false)
  (device cf800e19-7a62-4ea6-bf31-70df2ccff94d
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 232ee218-753f-4984-97de-1163d461d12f (net none))
  (signal 29d4de3f-257e-4371-be20-4c081fb2eb17 (net none))
  (signal 4b437f4b-7ba6-45cf-b090-f302149dec20 (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
  (signal 71317b86-3083-496f-9b10-fa529a331be9 (net none))
  (signal 94702d7b-e473-4955-8073-2568d2e18e91 (net none))
  (signal e2cf34aa-bc79-438e-b473-59d9b977a7bf (net none))
  (signal eca4d64a-ef0e-4691-b950-408cf5a940e9 (net 6a253433-c730-450e-a4ca-5189e870f502))
  (signal f4c8ebfa-5e74-4fd2-b717-0d318d851927 (net none))
 )
 (component 24ef8e66-dbd2-4b1c-93f3-4b59c9c3202e
  (lib_component ef80cd5e-2689-47ee-8888-31d04fc99174)
  (lib_variant a5995314-f535-45d4-8bd8-2d0b8a0dc42a)
  (name "R2") (value "{{RESISTANCE}}")
  (lock_assembly false)
  (attribute "RESISTANCE" (type resistance) (unit ohm) (value ""))
  (device 58678317-f386-416d-890a-470f59ab3fba
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 3452d36e-1ce8-4b7c-8e5b-90c2e4929ed8 (net 467674b1-bbeb-4e67-b316-8cf5c3c9a0b5))
  (signal ad623f98-9e73-49c3-9404-f7cfa99d17cd (net 00c06745-6ad1-47cc-b123-91b67f56f65d))
 )
 (component 26a20741-3a80-42bf-bca5-5da5df162b2b
  (lib_component 8076f6be-bfab-4fc1-9772-5d54465dd7e1)
  (lib_variant f09ad258-595b-4ee9-a1fc-910804a203ae)
  (name "GND3") (value "GND")
  (lock_assembly false)
  (signal ff161c97-29a5-43aa-a9ae-3ca7a66982ce (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
 (component 29cfdda2-5631-4982-89ed-4c6ebf44f9ab
  (lib_component 2b24b18d-bd95-4fb4-8fe6-bce1d020ead4)
  (lib_variant ed0f0ca2-43ff-4a10-94c2-2958bc336586)
  (name "LED2") (value "{{MPN or COLOR}}")
  (lock_assembly false)
  (attribute "COLOR" (type string) (unit none) (value ""))
  (device 22f0f4f1-11c1-4b5c-8ab2-86b636a74f0c
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 7b023430-b68f-403a-80b8-c7deb12e7a0c (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
  (signal f1467b5c-cc7d-44b4-8076-d729f35b3a6a (net 467674b1-bbeb-4e67-b316-8cf5c3c9a0b5))
 )
 (component 353d7c00-2d81-4650-9ac2-58ee2d5fe05c
  (lib_component 58c3c6cd-11eb-4557-aa3f-d3e05874afde)
  (lib_variant afb86b45-68ec-47b6-8d96-153d73567228)
  (name "VCC1") (value "VCC")
  (lock_assembly false)
  (signal 1d893320-f811-4a79-b64e-cc23d749d394 (net 6a253433-c730-450e-a4ca-5189e870f502))
 )
 (component 3f68a3b1-0398-4f94-8495-7edb63d7c262
  (lib_component 5819bbd8-0fd7-4b14-8fde-eb611cbfd172)
  (lib_variant 1c6db88f-e99c-4eec-807a-92269c853a3a)
  (name "USB_1") (value "")
  (lock_assembly false)
  (device c35544dc-54fc-4e40-a341-0f7cd72915a1
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 7418e070-98b2-4f9c-8df8-1f2495f6a7f2 (net none))
  (signal 7a45e40e-de9f-4912-8606-47be5635bac4 (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
  (signal 900a7f65-a1fc-4ee0-90d2-500abb0a7982 (net none))
  (signal a4dcde6f-de24-4df5-8340-13a28c1505f0 (net none))
  (signal c734e44f-5707-421d-8189-d1b2451dfdfe (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
 (component 3f818642-fb7f-4d5f-9485-4fdfb08780a9
  (lib_component 58c3c6cd-11eb-4557-aa3f-d3e05874afde)
  (lib_variant afb86b45-68ec-47b6-8d96-153d73567228)
  (name "VCC2") (value "VCC")
  (lock_assembly false)
  (signal 1d893320-f811-4a79-b64e-cc23d749d394 (net 6a253433-c730-450e-a4ca-5189e870f502))
 )
 (component 53c6ffde-9103-4cdb-9968-bf48636fc703
  (lib_component 8076f6be-bfab-4fc1-9772-5d54465dd7e1)
  (lib_variant f09ad258-595b-4ee9-a1fc-910804a203ae)
  (name "GND9") (value "GND")
  (lock_assembly false)
  (signal ff161c97-29a5-43aa-a9ae-3ca7a66982ce (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
 (component 6066d65a-2647-4179-942b-7678a4ddc305
  (lib_component 98e71eaa-1b90-4a84-8529-ed4f493e5c41)
  (lib_variant 352cccd5-0c3c-4c66-88e0-6ee7c6a3cbf9)
  (name "FRAME1") (value "")
  (lock_assembly false)
  (attribute "FIELD_SHEET" (type string) (unit none) (value "{{ SCH_FRAME_SHEET or SHEET }}"))
  (attribute "FIELD_PROJECT" (type string) (unit none) (value "{{ SCH_FRAME_PROJECT or PROJECT }}"))
  (attribute "FIELD_VERSION" (type string) (unit none) (value "{{ SCH_FRAME_VERSION or VERSION }}"))
  (attribute "FIELD_DATE" (type string) (unit none) (value "{{ SCH_FRAME_DATE or DATE }}"))
  (attribute "FIELD_AUTHOR" (type string) (unit none) (value "{{ SCH_FRAME_AUTHOR or AUTHOR }}"))
  (attribute "FIELD_PAGE" (type string) (unit none) (value "{{ SCH_FRAME_PAGE_X_OF_Y or PAGE_X_OF_Y }}"))
 )
 (component 620e6335-c0f1-42a4-b945-a67e1365b624
  (lib_component fc5d8a80-a39a-4610-8c79-b76d6581d27f)
  (lib_variant 976a15d8-b536-4087-8f7c-97acf390f2f2)
  (name "PIC10F200_2") (value "PDIP-8")
  (lock_assembly false)
  (device cf800e19-7a62-4ea6-bf31-70df2ccff94d
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 232ee218-753f-4984-97de-1163d461d12f (net none))
  (signal 29d4de3f-257e-4371-be20-4c081fb2eb17 (net none))
  (signal 4b437f4b-7ba6-45cf-b090-f302149dec20 (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
  (signal 71317b86-3083-496f-9b10-fa529a331be9 (net 2bf9f211-2c66-4c9f-a0f0-4a225d8b731e))
  (signal 94702d7b-e473-4955-8073-2568d2e18e91 (net none))
  (signal e2cf34aa-bc79-438e-b473-59d9b977a7bf (net 00c06745-6ad1-47cc-b123-91b67f56f65d))
  (signal eca4d64a-ef0e-4691-b950-408cf5a940e9 (net 6a253433-c730-450e-a4ca-5189e870f502))
  (signal f4c8ebfa-5e74-4fd2-b717-0d318d851927 (net none))
 )
 (component 69d1037e-fd47-4609-818a-1cd02e67cccf
  (lib_component d167e0e3-6a92-4b76-b013-77b9c230e5f1)
  (lib_variant 8cd7b37f-e5fa-4af5-a8dd-d78830bba3af)
  (name "C2") (value "{{CAPACITANCE}}")
  (lock_assembly false)
  (attribute "CAPACITANCE" (type capacitance) (unit nanofarad) (value ""))
  (device 2b823e2d-8295-48d8-a153-9dcdbca5d25d
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 1c1c7abc-7b40-4f92-b533-f65604644db7 (net 6a253433-c730-450e-a4ca-5189e870f502))
  (signal 6d776f4d-2a7c-4128-a98a-dbb1dd861411 (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
 (component 6d0147e2-d5d0-48a8-883e-a595a2802c7a
  (lib_component ef80cd5e-2689-47ee-8888-31d04fc99174)
  (lib_variant a5995314-f535-45d4-8bd8-2d0b8a0dc42a)
  (name "R1") (value "{{10k}}")
  (lock_assembly false)
  (attribute "RESISTANCE" (type resistance) (unit ohm) (value ""))
  (device 58678317-f386-416d-890a-470f59ab3fba
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 3452d36e-1ce8-4b7c-8e5b-90c2e4929ed8 (net 93605482-ea54-49e4-9f9e-292df4c95d21))
  (signal ad623f98-9e73-49c3-9404-f7cfa99d17cd (net 2bf9f211-2c66-4c9f-a0f0-4a225d8b731e))
 )
 (component a22df8cf-630b-4274-a58a-4ee2643f9462
  (lib_component d167e0e3-6a92-4b76-b013-77b9c230e5f1)
  (lib_variant 8cd7b37f-e5fa-4af5-a8dd-d78830bba3af)
  (name "C1") (value "{{CAPACITANCE}}")
  (lock_assembly false)
  (attribute "CAPACITANCE" (type capacitance) (unit nanofarad) (value ""))
  (device 2b823e2d-8295-48d8-a153-9dcdbca5d25d
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 1c1c7abc-7b40-4f92-b533-f65604644db7 (net 6a253433-c730-450e-a4ca-5189e870f502))
  (signal 6d776f4d-2a7c-4128-a98a-dbb1dd861411 (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
 (component b03a77a9-baf8-4d1e-ab4f-5cce12b430df
  (lib_component 8076f6be-bfab-4fc1-9772-5d54465dd7e1)
  (lib_variant f09ad258-595b-4ee9-a1fc-910804a203ae)
  (name "GND2") (value "GND")
  (lock_assembly false)
  (signal ff161c97-29a5-43aa-a9ae-3ca7a66982ce (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
 (component bd66c720-71fa-4c5d-88f8-089deffdc9cc
  (lib_component 2b24b18d-bd95-4fb4-8fe6-bce1d020ead4)
  (lib_variant ed0f0ca2-43ff-4a10-94c2-2958bc336586)
  (name "LED1") (value "{{MPN or COLOR}}")
  (lock_assembly false)
  (attribute "COLOR" (type string) (unit none) (value ""))
  (device 22f0f4f1-11c1-4b5c-8ab2-86b636a74f0c
   (variant 542896a0-d85e-47ad-8bd5-78cdb3f3e9cb)
  )
  (signal 7b023430-b68f-403a-80b8-c7deb12e7a0c (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
  (signal f1467b5c-cc7d-44b4-8076-d729f35b3a6a (net 93605482-ea54-49e4-9f9e-292df4c95d21))
 )
 (component cff20abc-8854-483d-858c-d84e1890b466
  (lib_component 8076f6be-bfab-4fc1-9772-5d54465dd7e1)
  (lib_variant f09ad258-595b-4ee9-a1fc-910804a203ae)
  (name "GND1") (value "GND")
  (lock_assembly false)
  (signal ff161c97-29a5-43aa-a9ae-3ca7a66982ce (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
 (component e7f49da7-585f-4121-8a0a-c595a4a84e07
  (lib_component 8076f6be-bfab-4fc1-9772-5d54465dd7e1)
  (lib_variant f09ad258-595b-4ee9-a1fc-910804a203ae)
  (name "GND5") (value "GND")
  (lock_assembly false)
  (signal ff161c97-29a5-43aa-a9ae-3ca7a66982ce (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
 (component ec6cebfb-01ff-4e08-81e0-c31a340c7ba7
  (lib_component 58c3c6cd-11eb-4557-aa3f-d3e05874afde)
  (lib_variant afb86b45-68ec-47b6-8d96-153d73567228)
  (name "VCC4") (value "VCC")
  (lock_assembly false)
  (signal 1d893320-f811-4a79-b64e-cc23d749d394 (net 6a253433-c730-450e-a4ca-5189e870f502))
 )
 (component f78ca256-b0a2-4fbe-83f8-cc51a3a99ceb
  (lib_component 8076f6be-bfab-4fc1-9772-5d54465dd7e1)
  (lib_variant f09ad258-595b-4ee9-a1fc-910804a203ae)
  (name "GND4") (value "GND")
  (lock_assembly false)
  (signal ff161c97-29a5-43aa-a9ae-3ca7a66982ce (net 1d515275-7b44-4b3b-8c3d-0c09e26af265))
 )
)
