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
