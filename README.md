# Productivity

## Abstract

Any Engineer worth their salt recognises what all physicists already know.  All things (including those things outside of work) are interconnected (and often dependent) systems.  This repo is a gathering of research, thoughts and ideas to optimise the systems that a productive day depends on.

**NB:** I am not a medical or research professional.  Much of the content below is taken from others research and I will endeavour to include citations where possible.  It is a WIP and if you disagree with any of the premises, or have better evidence for a particular position, I am always happy to discuss.

#### General Truths

* You should always be willing to revise an opinion based on better data (empirical evidence you can verify for yourself).
* You are not exceptional*. A dilligent worker harvesting the benefits of an improved skill-set based on the fruits of their labour can appear exceptional to those less well versed in the protagonists particular field, just as "Any sufficiently advanced technology is indistinguishable from magic." ([Arthur C. Clarkes 3rd law](https://en.wikipedia.org/wiki/Clarke%27s_three_laws)).
* When faced with a less experienced or (seemingly) less competent individual, it is a grave error to fall victim to the [Dunning-Kruger effect](https://rationalwiki.org/wiki/Dunning-Kruger_effect).  There are lots of areas in which you are not knowledgeable, you were also once bereft of the knowledge you have now and you may well not know nearly as much about your chosen field as you think you do.

## Time

#### Truths

* Time is the only genuinely non-renewable commodity we have.  Spend it with great care.  There are no refunds in life.
* No regular human is capable of more than 4 hours deeply focused work in a standard 8 hour work day. We have a finite amount of attention we can burn.
* Humans need downtime. It is not reasonable to expect them to be available 7 days a week or 24 hours a day. Productivity always falls in these circumstances. Without exception. If you don’t believe so, you need to start measuring or improve your metrics.
* It is better to be fundamentally productive 24 hours per week than to be diffuse in your output over 90 hours a week.

\* Provided you are not a savant or significantly impaired in some fashion, however, these instances are the drastic exception to the norm.

#### Recommendations

* Experiment, measure, review and cherry pick what works best for your current role.
* Respect the importance of the time slots you allocate.

#### Scheduled Productivity Blocks

* Remember: The purpose of a schedule is as a template.  It is not the be all and end all and should be up for review if something sufficiently important crops up.
* That said; you should jealously guard your 'Deep Work' time blocks.

#### Review

#### Focus

Ref: [Deep Work: Rules for Focused Success in a Distracted World by Cal Newport](https://www.amazon.com/Deep-Work-Focused-Success-Distracted/dp/1455586692)

### Email

#### Truths

* Email is not a real time communication medium.
* Email and IM are time sucks that destroy flow and productivity by forcing context switching.

#### Recommendations

* It's important to change the mindset of how to deal with email and IM.
* It’s up to an email sender to convince you to respond.
* Only open email and IM applications at scheduled times of day**.
    * I am currently trialling the following schedule (I am only available by phone outside these times).
        * 08:30 - 09:30: Initial daily review, planning and urgent responses.
        * 14:00 - 14:30: Urgent responses and email processing.
        * 16:30 - 17:00: Urgent responses, daily review and planning for the following day.
    * I enforce this schedule on my Mac with the following apple scripts:
        * [Open comms apps](https://github.com/Collisio-Adolebitque/Productivity/blob/master/mac_customisation/email_and_im_schedule/open_comms_apps.scpt).
        * [Close comms apps](https://github.com/Collisio-Adolebitque/Productivity/blob/master/mac_customisation/email_and_im_schedule/close_comms_apps.scpt).
    * The scripts above are called by adding the following plist schedules to the /Users/$USER/Library/LaunchAgents/ directory:
        * [Open comms apps schedule](https://github.com/Collisio-Adolebitque/Productivity/blob/master/mac_customisation/email_and_im_schedule/com.comms.open.apps.plist).
        * [Close comms apps schedule](https://github.com/Collisio-Adolebitque/Productivity/blob/master/mac_customisation/email_and_im_schedule/com.comms.close.apps.plist).
* Use sender filters.

\** This is a recommendation for knowledge workers who require significant periods of deep, focused, uninterrupted work and should not be utilised by anyone whose primary role involves customer service or time sensitive communications.

##### Email processing Algorithm

* Be merciless.
* Process email into the 4 x Ds then assign Eisenhower categories to the ‘Do’ bucket.

```
Delete
	Action: Move to archive.
Do
	Urgent and Important
	    Action: Deal immediately, then archive the mail once the issue has been addressed.
	Urgent but not important
	    Low effort:
	        Action: Deal immediately.
	    High effort: 
	        Action: Deal immediately or send a holding email until you have sufficient time to address the issue during the next available email or shallow work time window.
	Important but not urgent
	    Low effort:
	        Action: Deal immediately.
	    High effort:
	        Action: Set reminder to process during an email or shallow work window within the next 4 working days.
	Not Important or Urgent
	    Low effort:
	        Action: Deal immediately.
	    High effort: 
	        Action: Fall through to the Defer bucket.
Delegate
	Action: Forward email to delegate (with instructions, if required), then archive the mail.
Defer
	Action: Set a future reminder, then archive the mail.

```

**NB:** Low effort <= 5 - 10 minutes.
        High effort > 10 minutes.

## R & R

### Sleep

* Circadian rhythms.
* Ultradian rhythms.

Ref: [Sleep Smarter by Shawn Stevenson](https://www.amazon.com/Sleep-Smarter-Essential-Strategies-Success/dp/1536618314)

### Meditation

Ref: [Tim Ferriss explains why everyone should try meditating](http://uk.businessinsider.com/tim-ferriss-meditation-strategy-tips-well-being-2017-11?r=US&IR=T)

## Nutrition

This is not a health and lifestyle guide.  The following items are merely to advise on how specific items can affect productivity.

* Selenium
* Magnesium
* Caffeine
    * Vascular constriction
* Refined sugar

## Culture

The culture of your organisation holds vital importance over your productivity levels.  It's widely known at this stage (I hope) that a happy employee is a productive employee. 

Ref: [The Goal: A Process of Ongoing Improvement by Eliyahu M. Goldratt](https://www.amazon.com/Goal-Process-Ongoing-Improvement/dp/0884271951) (This is a pre-cursor to a more contemporary book that I can also recommend; [The Phoenix Project: A Novel about IT, DevOps, and Helping Your Business Win by Gene Kim, Kevin Behr and George Spafford](https://www.amazon.com/Phoenix-Project-DevOps-Helping-Business/dp/0988262592)).
Ref: [A typology of organisational cultures by Dr. Ron Westrum](https://www.ncbi.nlm.nih.gov/pmc/articles/PMC1765804/pdf/v013p0ii22.pdf) (The table on the bottom of page 2 gives a quick look at one of the topics covered in the paper.  Do you recognise anything from the culture of your company?).