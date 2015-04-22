# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

#question = Question.create(content:)
#question.answers.create(content:)
#question.answers.create(content:)
#question.answers.create(content:)
#question.answers.create(content:)

#NEUROANATOMY
question = Question.create(content: "Sarah says the main difference between AMPA and NMDA receptors is that NMDA needs proper depolarization to remove the Mg2+ blockade. You tell her: ", subject: "Neuroanatomy")
question.answers.create(content: "I agree", correct: true)
question.answers.create(content: "You have it backwards. AMPA has the voltage dependent Mg2+ blockade")
question.answers.create(content: "Both AMPA and NMDA have a voltage dependent Mg2+ blockade")
question.answers.create(content: "Neither AMPA nor NMDA have a voltage dependent Mg2+ blockade")

question = Question.create(content: "Which of the following is true of CaMKII?", subject: "Neuroanatomy")
question.answers.create(content: "It increases the conductance of NMDA receptors on the membrane.")
question.answers.create(content: "It increases the conductance of AMPA receptors on the membrane.", correct: true)
question.answers.create(content: "It induces the insertion of new NMDA and AMPA receptors onto the membrane.")
question.answers.create(content: "All of the above.")

question = Question.create(content: "Is it easier or more difficult to induce LTP in a synapse that recently had been LTP induced?", subject: "Neuroanatomy")
question.answers.create(content: "Easier")
question.answers.create(content: "More difficult", correct: true)
question.answers.create(content: "No difference")
question.answers.create(content: "It will randomly be easier or more difficult.")

question = Question.create(content: "The inferior parietal lobule is also known as the _______________.", subject: "Neuroanatomy")
question.answers.create(content: "Primary motor cortex")
question.answers.create(content: "Primary sensory cortex")
question.answers.create(content: "General sensory association cortex")
question.answers.create(content: "Multimodal assocition cortex", correct: true)

question = Question.create(content: "An uncal herniation can potentially impinge on which cranial nerve?", subject: "Neuroanatomy")
question.answers.create(content: "CN III", correct: true)
question.answers.create(content: "CN IV")
question.answers.create(content: "CN V")
question.answers.create(content: "CN VI")
 
question = Question.create(content: "Dr. Pepper tells his patient to remember the sentence \"John the artist lives in a red house.\" Two minutes later Dr. Pepper asks the patient to recall the sentence, but the patient fails to remember what it was. Dr. Pepper was testing for: ", subject: "Neuroanatomy")
question.answers.create(content: "Short term memory loss, due to unilateral damage to the hippocampus")
question.answers.create(content: "Short term memory loss, due to bilateral damage to the hippocampus", correct: true)
question.answers.create(content: "Long term memory loss, due to unilateral damage to the hippocampus")
question.answers.create(content: "Long term memory loss, due to bilateral damage to the hippocampus")

question = Question.create(content: "Which of the following is an example of commisure fibers?", subject: "Neuroanatomy")
question.answers.create(content: "Acurate Fasciculus")
question.answers.create(content: "Cingulum")
question.answers.create(content: "Corona Radiata")
question.answers.create(content: "Corpus Callosum", correct: true)

question = Question.create(content: "Damaging the DC-ML below the medulla results in: ", subject: "Neuroanatomy")
question.answers.create(content: "ipsilateral loss of fine touch and proprioception.", correct: true)
question.answers.create(content: "ipsilateral loss of pain and temperature sensations.")
question.answers.create(content: "contralateral loss of fine touch and proprioception.")
question.answers.create(content: "contralateral loss of pain and temperature sensations.")

question = Question.create(content: "Fredrick has lost pain and temperature sensations in his right T7 dermatome. You would expect there to be a lesion at: ", subject: "Neuroanatomy")
question.answers.create(content: "Left T5", correct: true)
question.answers.create(content: "Right T5")
question.answers.create(content: "Left T9")
question.answers.create(content: "Right T9")

question = Question.create(content: "Which nucleus processes pain and temperature of the face?", subject: "Neuroanatomy")
question.answers.create(content: "Chief sensory nucleus of V")
question.answers.create(content: "Spinal nucleus and tract of V", correct: true)
question.answers.create(content: "Mesencephalic nucleus of V")
question.answers.create(content: "Motor nucleus of V")

#question = Question.create(content: "A lesion in the right medulla would cause: ", subject: "Neuroanatomy")
#question.answers.create(content: "Contralatral loss of fine touch, proprioception, pain, and temperature sensations.")
#question.answers.create(content: "Ipsilatral loss of fine touch, proprioception, pain, and temperature sensations.")
#question.answers.create(content: "Ipsilateral loss of fine touch and proprioception with contralateral loss of pain and temperature sensations.")
#question.answers.create(content: "None of the above.", correct: true)

question = Question.create(content: "At which point would you not expect a small lesion to affect both DC-ML and STT?", subject: "Neuroanatomy")
question.answers.create(content: "Midbrain")
question.answers.create(content: "Pons")
question.answers.create(content: "Medulla", correct: true)
question.answers.create(content: "A small lesion in any of these would affect both DC-ML and STT")

question = Question.create(content: "If a patient has weakness in his right arm and leg and also seems to have decreased vibration and position sense in those limbs, what would you suspect?", subject: "Neuroanatomy")
question.answers.create(content: "Distal Symmetrical Polyneuropathy")
question.answers.create(content: "Radiculopathy")
question.answers.create(content: "Medial Medullary Syndrome", correct: true)
question.answers.create(content: "Lateral Medullary Syndrome")

question = Question.create(content: "Which of these is a way in which LMNs regulate motor activity?", subject: "Neuroanatomy")
question.answers.create(content: "Keep Deep Tendon Reflexes suppressed under normal conditions")
question.answers.create(content: "Provides trophic factors to sustain muscle fibers", correct: true)
question.answers.create(content: "Controls strength of contraction")
question.answers.create(content: "All of the above.")

question = Question.create(content: "Which of these nuclei is incorrectly paired with its location?", subject: "Neuroanatomy")
question.answers.create(content: "CN III - Midbrain")
question.answers.create(content: "CN V - Midbrain", correct: true)
question.answers.create(content: "CN X - Medulla")
question.answers.create(content: "CN XII - Medulla")

question = Question.create(content: "If someone has a unilateral lesion at the crus cerebri, what would you expect to see?", subject: "Neuroanatomy")
question.answers.create(content: "Patient can smile but cannot raise eyebrows.")
question.answers.create(content: "Patient can't smile on one side but can raise eyebrows.", correct: true)
question.answers.create(content: "Patient can't smile on either side but can raise eyebows.")
question.answers.create(content: "Patient can't smile on either side and can only raise one of his eyebrows.")

question = Question.create(content: "You ask a patient to look left and both eyes go towards the right (their left). You then tell them to look right but this time, their left eye goes to the left (their right), but their right eye remains looking straight ahead. Where would you suspect a lesion?", subject: "Neuroanatomy")
question.answers.create(content: "Left FEF")
question.answers.create(content: "Right abducens nucleus")
question.answers.create(content: "Right abducens nerve", correct: true)
question.answers.create(content: "Left MLF")

question = Question.create(content: "Increased input to nucleus tractus solitarius (NTS) will result in: ", subject: "Neuroanatomy")
question.answers.create(content: "Decrease sympathetic tone to heart", correct: true)
question.answers.create(content: "Increase sympathetic tone to heart")
question.answers.create(content: "Decrease parasympathetic tone to heart")
question.answers.create(content: "None of the above.")

question = Question.create(content: "Loss of light reflex is a symptom of: ", subject: "Neuroanatomy")
question.answers.create(content: "Horner's Syndrome (unilateral)")
question.answers.create(content: "Horner's Syndrome (bilateral)")
question.answers.create(content: "Weber's Syndrome", correct: true)
question.answers.create(content: "CN VII Lesion")

#PATHOLOGY
question = Question.create(content: "While looking at an H&E, you see some large pink spots with their nuclei pushed off to one side. Your friend tells you they are red nuclei. You respond saying: ", subject: "Pathology")
question.answers.create(content: "I agree.")
question.answers.create(content: "I think they may be gemistocytes, but we would need a different stain to prove that.")
question.answers.create(content: "Yes, but they could also be gemistocytes. They are identical regardless of staining.")
question.answers.create(content: "No, I'm 100% sure they're gemistocytes", correct: true)

question = Question.create(content: "You are looking at a Bielschowsky silver stain and you see neurofibrillary tangles. What would you say the patient has?", subject: "Pathology")
question.answers.create(content: "Alzheimer's disease", correct: true)
question.answers.create(content: "Parkinson's disease")
question.answers.create(content: "Pick's disease")
question.answers.create(content: "CMV")

question = Question.create(content: "Which of these is a result of abnormally formed myelin due to genetic abnormalities?", subject: "Pathology")
question.answers.create(content: "multiple sclerosis")
question.answers.create(content: "progressive multifocal leukoencephalopathy (PML)")
question.answers.create(content: "leukodystrophies", correct: true)
question.answers.create(content: "All of the above.")

question = Question.create(content: "Approximately when does the brain begin the process of gyration?", subject: "Pathology")
question.answers.create(content: "12 weeks")
question.answers.create(content: "16 weeks")
question.answers.create(content: "20 weeks")
question.answers.create(content: "24 weeks", correct: true)

question = Question.create(content: "An ependymoma of the IVth ventricle is an example of: ", subject: "Pathology")
question.answers.create(content: "non-communicating hydrocephalus", correct: true)
question.answers.create(content: "communicating hydrocephalus")
question.answers.create(content: "non-obstructive hydrocephalus")
question.answers.create(content: "None of the above.")

question = Question.create(content: "Which of these is the least vulnerable to ischemia/hypoxia?", subject: "Pathology")
question.answers.create(content: "cortical neurons")
question.answers.create(content: "brainstem neurons", correct: true)
question.answers.create(content: "hippocampal pyrimidal cells")
question.answers.create(content: "Purkinje cells")

question = Question.create(content: "Which of these are common locations of hypertensive hemorrhages?", subject: "Pathology")
question.answers.create(content: "basal ganglia")
question.answers.create(content: "thalamus")
question.answers.create(content: "brainstem")
question.answers.create(content: "All of the above.", correct: true)

question = Question.create(content: "Jordan, a 43 year old man, was at work when he suddenly experienced \"the worst headache of his life\" and then lost consciousness. What would you suspect?", subject: "Pathology")
question.answers.create(content: "intracerebral hemorrhage")
question.answers.create(content: "subarachnoid hemorrhage", correct: true)
question.answers.create(content: "arteriovenous malformation")
question.answers.create(content: "cavernous hermangioma")




#PHYSIOLOGY
question = Question.create(content: "The presynpatic cell reuptakes choline by ___________.", subject: "Physiology", subject_index: 1)
question.answers.create(content: "diffusion")
question.answers.create(content: "paired movement with Na+", correct: true)
question.answers.create(content: "paired movement with K+")
question.answers.create(content: "active transportation")

question = Question.create(content: "What is the physiology of myasthenia gravis?", subject: "Physiology", subject_index: 2)
question.answers.create(content: "The physiology is unknown.")
question.answers.create(content: "Nicotine acetylcholine receptors become defective due to environmental factors.")
question.answers.create(content: "SNP in gene causes mutation in nicotine acetylcholine receptors.")
question.answers.create(content: "Antibodies lead to less nicotine acetylcholine receptors.", correct: true)

question = Question.create(content: "Which ion gates are influenced in EPSP?", subject: "Physiology", subject_index: 3)
question.answers.create(content: "Na+")
question.answers.create(content: "K+")
question.answers.create(content: "Both", correct: true)
question.answers.create(content: "Neither")

question = Question.create(content: "Which of these is required to initiate an action potential?", subject: "Physiology")
question.answers.create(content: "Na+ influx > K+ efflux", correct: true)
question.answers.create(content: "Na+ influx < K+ efflux")
question.answers.create(content: "Na+ influx = K+ efflux")
question.answers.create(content: "None of these would initiate an action potential.")

question = Question.create(content: "Conductance is directly porportional to ___________.", subject: "Physiology")
question.answers.create(content: "the number of ions")
question.answers.create(content: "the number of open ion channels", correct: true)
question.answers.create(content: "the number of ion channels, open or closed")
question.answers.create(content: "membrane potential")


question = Question.create(content: "Increasing the magnitude of receptor potential causes _______________.", subject: "Physiology")
question.answers.create(content: "an increase in the magnitude of the action potential")
question.answers.create(content: "an increase in the frequency of the action potential", correct: true)
question.answers.create(content: "Both A and B")
question.answers.create(content: "None of the above")

question = Question.create(content: "Which of these are information conveyed from slowly adapting receptors?", subject: "Physiology")
question.answers.create(content: "Where your leg is right now.")
question.answers.create(content: "How cold/hot it is in your room.")
question.answers.create(content: "The oxygen tension in your blood.")
question.answers.create(content: "All of the above.", correct: true)


question = Question.create(content: "Which of the following would least likely contribute to your success in a two-point discrimination test?", subject: "Physiology")
question.answers.create(content: "Having several overlaping receptive fields in the area being tested")
question.answers.create(content: "Having a large receptive field in the area being tested", correct: true)
question.answers.create(content: "Having a small receptive field in the area being tested")
question.answers.create(content: "Lateral inhibition")


#PHARMACOLOGY
question = Question.create(content: "Which of the following is a B1 agonist?", subject: "Pharmacology", subject_index: 1)
question.answers.create(content: "Phenylephrine")
question.answers.create(content: "Clonidine")
question.answers.create(content: "Dobutamine", correct: true)
question.answers.create(content: "Albuterol")

question = Question.create(content: "Which of these causes the lowest drop in diastolic blood pressure?", subject: "Pharmacology", subject_index: 2)
question.answers.create(content: "Norepinephrine")
question.answers.create(content: "Epinephrine")
question.answers.create(content: "Isoproterenol", correct: true)
question.answers.create(content: "None of these drop diastolic blood pressure")

#NEUROCHEMISTRY
question = Question.create(content: "Which of the following is not a function/role of pericytes?", subject: "Neurochemistry")
question.answers.create(content: "Dictating endothelial cells to form tight junctions", correct: true)
question.answers.create(content: "Communicating with neurons, astrocytes, and endothelial cells")
question.answers.create(content: "Being a source of adult pluripotential stem cells")
question.answers.create(content: "Angiogenesis")

question = Question.create(content: "Why is Mannitol useful in emergency medicine?", subject: "Neurochemistry")
question.answers.create(content: "It dehydrates the brain by osmosis and reduces swelling.", correct: true)
question.answers.create(content: "Coupled with another agent, it binds to transferrin receptors to transport the agent across the BBB.")
question.answers.create(content: "It helps to reinforce the tight junctions of the BBB.")
question.answers.create(content: "It inhibits the facilitated uptake of glucose.")

question = Question.create(content: "Which of the following best correlates with the clinical conditions of bilirubin encephalopathy?", subject: "Neurochemistry")
question.answers.create(content: "Rate of bilirubin formation")
question.answers.create(content: "Rate of RBC destruction")
question.answers.create(content: "Levels of unbound bilirubin", correct: true)
question.answers.create(content: "Levels of bound and unbound bilirubin")

question = Question.create(content: "What is the rate limiting component of acetylcholine synthesis?", subject: "Neurochemistry")
question.answers.create(content: "phosphatidyl-ethanolamide")
question.answers.create(content: "choline", correct: true)
question.answers.create(content: "acetyl CoA")
question.answers.create(content: "None of the above.")

question = Question.create(content: "Which of these causes a rapid and massive release of ACh, resulting in overstimulation of postsynaptic sites?", subject: "Neurochemistry")
question.answers.create(content: "Black widow spider venom", correct: true)
question.answers.create(content: "Botulinum toxin")
question.answers.create(content: "Sarin")
question.answers.create(content: "Curare")

question = Question.create(content: "Which of these end up in the CNS by retrograde transport?", subject: "Neurochemistry")
question.answers.create(content: "Botulinum toxin")
question.answers.create(content: "Tetanus toxin", correct: true)
question.answers.create(content: "Black widow spider venom")
question.answers.create(content: "Sarin")

question = Question.create(content: "What is the rate limiting step in the catecholamine synthesis?", subject: "Neurochemistry")
question.answers.create(content: "Phenylalanine -> Tyrosine")
question.answers.create(content: "Tyrosine -> L-DOPA", correct: true)
question.answers.create(content: "L-DOPA -> Dopamine")
question.answers.create(content: "Dopamine -> Norepinephrine")

question = Question.create(content: "Which of the following is an indicator of norepinephrine activity in the CNS?", subject: "Neurochemistry")
question.answers.create(content: "homovanillic acid (HVA)")
question.answers.create(content: "3-methyl-4-hydroxyphenol-glycol (MHPG)", correct: true)
question.answers.create(content: "2-phenylethylamine (2PEA)")
question.answers.create(content: "Tyramine")

question = Question.create(content: "Which of the following is most similar to cocaine?", subject: "Neurochemistry")
question.answers.create(content: "Alpha-methyltyrosine (AMT)")
question.answers.create(content: "Amphetamine")
question.answers.create(content: "Pargyline")
question.answers.create(content: "Reserpine", correct: true)

#PSYCHIATRY
question = Question.create(content: "If you're on a psych rotation and you encounter a patient that claims everyone can hear his thoughts, which of the following would you note that he has?", subject: "Psychiatry")
question.answers.create(content: "Hallucinations")
question.answers.create(content: "Delusions")
question.answers.create(content: "Phobia")
question.answers.create(content: "First Rank Symptoms", correct: true)

question = Question.create(content: "You ask a patient to describe the similarities/differences between a chair and a table. They tell you they are both objects and are unable to determine any differences. What is this patient struggling with?", subject: "Psychiatry")
question.answers.create(content: "Abstraction", correct: true)
question.answers.create(content: "Concentration")
question.answers.create(content: "Judgement")
question.answers.create(content: "Insight")

question = Question.create(content: "When you ask a patient how they feel, what are you trying to note?", subject: "Psychiatry")
question.answers.create(content: "Mood", correct: true)
question.answers.create(content: "Affect")
question.answers.create(content: "Memory")
question.answers.create(content: "None of the above.")

question = Question.create(content: "Matt Schaub comes into your clinic and after a series of questions, you determine he is going through alcohol withdrawal. What category would you find this under in the DSM-5?", subject: "Psychiatry")
question.answers.create(content: "Substance Use Disorder")
question.answers.create(content: "Substance Induced Disorder", correct: true)
question.answers.create(content: "Substance Abuse")
question.answers.create(content: "Addiction")

question = Question.create(content: "Which of the following is a possible consequence of untreated mental illness?", subject: "Psychiatry")
question.answers.create(content: "Depression")
question.answers.create(content: "Suicide")
question.answers.create(content: "Functional Impairment")
question.answers.create(content: "All of the above.", correct: true)

#MICROANATOMY
question = Question.create(content: "The majority of proteins for an axon are: ", subject: "Microanatomy")
question.answers.create(content: "syntheized within the axon.")
question.answers.create(content: "transported from the cell body. (anterograde transport)", correct: true)
question.answers.create(content: "transported from the synapses to the cell body. (retrograde transport)")
question.answers.create(content: "nonexistent. There are no proteins in axons.")

question = Question.create(content: "While in microanatomy lab, you hear a gunner exclaim, \"Those are some beautiful Betz cells!'\" What region of the brain must she be looking at?", subject: "Microanatomy")
question.answers.create(content: "Primary sensory cortex")
question.answers.create(content: "Primary motor cortex", correct: true)
question.answers.create(content: "Visual cortex")
question.answers.create(content: "Two or more of the above.")

question = Question.create(content: "Which of these is not a function/role of astrocytes?", subject: "Microanatomy")
question.answers.create(content: "Ensheathing synapses")
question.answers.create(content: "Forming the glia limitans at the brain surface and around blood vessels")
question.answers.create(content: "Identifying and phagocytosing infectious agents", correct: true)
question.answers.create(content: "Undergoing reactive gliosis in response to a variety of brain insults")

question = Question.create(content: "Which of the following is true about oligodendrocytes?", subject: "Microanatomy")
question.answers.create(content: "They are found primarily in the PNS.")
question.answers.create(content: "One oligodendrocyte can myelinate only one axon.")
question.answers.create(content: "They are found in both grey and white matter.", correct: true)
question.answers.create(content: "The myelination process is generally finished before the onset of puberty.")

question = Question.create(content: "Aaron decided to take some meds for an awful headache he was having. Shortly afterwards, he feels nauseated and wants to vomit. Where is this vomiting reflex being triggered?", subject: "Microanatomy")
question.answers.create(content: "Organum vasculosum")
question.answers.create(content: "Median eminence")
question.answers.create(content: "Neurohypophysis")
question.answers.create(content: "Area postrema", correct: true)

question = Question.create(content: "Janice, a high school student you mentor, is researching Parkinson's disease. After reading Wikipedia and other sources, she tells you that she could potentially treat Parkinson's by peripherally administering dopamine. You tell her: ", subject: "Microanatomy")
question.answers.create(content: "Exactly. Dopamine will cross the BBB and will help treat Parkinson's.")
question.answers.create(content: "Dopamine can't cross the BBB, but L-DOPA can so it can potentially be used for treatment.")
question.answers.create(content: "You can use L-DOPA to cross the BBB, but you need to combine it with a DDC inhibitor.", correct: true)
question.answers.create(content: "You have it all wrong. You need norepinephrine to treat for Parkinson's.")

question = Question.create(content: "Which layer of the meninges houses the majority of the blood vessels?", subject: "Microanatomy")
question.answers.create(content: "Dura mater")
question.answers.create(content: "Arachnoid", correct: true)
question.answers.create(content: "Pia mater")
question.answers.create(content: "They are all evenly distributed between the 3 layers.")

question = Question.create(content: "From which arch do the anterior muscles of facial expression originate from?", subject: "Embryology")
question.answers.create(content: "1st arch")
question.answers.create(content: "2nd arch", correct: true)
question.answers.create(content: "3rd arch")
question.answers.create(content: "4th and 6th arches")

question = Question.create(content: "Which of the following give rise to the malleus and incus?", subject: "Embryology")
question.answers.create(content: "1st arch cartilage", correct: true)
question.answers.create(content: "2nd arch cartilage")
question.answers.create(content: "3rd arch cartilage")
question.answers.create(content: "4th and 6th arch cartilages")

question = Question.create(content: "Which of the following provides special sensory (taste) to the anterior 2/3 of the tongue?", subject: "Embryology")
question.answers.create(content: "CN V3")
question.answers.create(content: "CN VII", correct: true)
question.answers.create(content: "CN IX")
question.answers.create(content: "CN X")

question = Question.create(content: "You are studying embryology with your buddy Bob and he states that the tongue, external ear, middle ear, and inner ear are all in the facial area so they must be pharyngeal structures. You tell him: ", subject: "Embryology")
question.answers.create(content: "I agree.")
question.answers.create(content: "No, only the tongue and external ear are pharyngeal structures.")
question.answers.create(content: "No, the tongue and inner ear are non-pharyngeal structures.", correct: true)
question.answers.create(content: "No, only the middle ear is pharyngeal.")

question = Question.create(content: "Which pouch contributes to the palantine tonsils?", subject: "Embryology")
question.answers.create(content: "1st pouch")
question.answers.create(content: "2nd pouch", correct: true)
question.answers.create(content: "3rd pouch")
question.answers.create(content: "4th pouch")

