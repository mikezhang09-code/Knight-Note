# The Architecture of the Trillion-Dollar AI Factory: An Analytical Synthesis of NVIDIA GTC 2026 and the Strategic Evolution of the Global Computing Stack

The GTC 2026 conference and the subsequent executive discourse spearheaded by Jensen Huang mark a definitive structural break in the history of the semiconductor and information technology industries. The evidence gathered from the keynote and four critical post-event interviews—spanning the Lex Fridman Podcast, the World Economic Forum at Davos, the Cisco AI Summit, and various financial news outlets—indicates that NVIDIA has successfully pivoted from being a provider of discrete silicon components to becoming the foundational architect of a new industrial era. [1, 2, 3] This report analyzes the technical, economic, and philosophical dimensions of this shift, synthesizing the internal NVIDIA narrative with broader industry perspectives to provide a comprehensive roadmap for institutional and individual investors.

## The Trillion-Dollar Infrastructure Pivot and the AI Factory Model

At the SAP Center in San Jose, the primary signal sent to the global market was a massive upward revision of demand visibility. The analysis of the keynote reveals that NVIDIA now projects cumulative revenue from 2025 to 2027 for AI infrastructure to exceed $1 trillion. [1, 4] This figure represents a 100% increase over the $500 billion estimate provided only a year earlier at GTC 2025. [5, 6] The rationale for this aggressive forecast is not based on speculative hype but on the fundamental transition of the data center from a cost center for storage into an "AI Factory" for the continuous production of digital intelligence. [3, 7]

The concept of the AI Factory is central to the 2026 strategy. In his interview with Larry Fink at Davos, Huang described AI as a "five-layer cake" of infrastructure. [2] This model suggests that the industry is undergoing the largest industrial buildout in human history, where compute is the new primary resource, and tokens—the basic units of AI generation—are the new primary product. [2, 8]

### Comparative Infrastructure Demand and Revenue Visibility

| Metric | GTC 2025 Outlook | GTC 2026 Outlook | Change (%) |
| :--- | :--- | :--- | :--- |
| **Projected Infrastructure Revenue (3-Year)** | $500 Billion | $1 Trillion | +100% |
| **Unit of Enterprise Focus** | Discrete GPUs / Training Clusters | Integrated AI Factories / Inference Racks | Structural Shift |
| **Core Performance Metric** | TFLOPS (Raw Compute) | Tokens per Watt (Efficiency) | Optimization Focus |
| **Primary Customer Base** | Hyperscale Cloud Providers | Sovereign Clouds & Industrial Enterprises | Diversification |
| **Market Capitalization Benchmark** | $3 Trillion | $4.5 - $5 Trillion | +50-67% |

*Source: Analysis synthesized from [1, 4, 5, 6, 9, 10].*

The shift from 2025 to 2026 is characterized as the transition from "building the track" to "running the train at full speed". [6] Huang’s estimate that computing demand has increased by one million times in just two years underscores the urgency of this buildout. [6, 8] The evidence suggests that for the first time in 60 years, the entire computing stack—from energy and silicon to networking and software—is being reinvented simultaneously. [2, 11]

## Technical Foundations: The Vera Rubin Platform and the Inference Inflection

The technical centerpiece of GTC 2026 is the Vera Rubin platform, which succeeds the Blackwell architecture. [12, 13] Described as a "generational leap," Vera Rubin is not a single chip but a rack-scale supercomputer comprising seven breakthrough chips designed to operate as a single unified system. [13, 14] This platform is specifically optimized for what Huang calls the "inference inflection point"—the moment when the majority of AI compute shifts from training models to running them in real-time, 24/7, for billions of users. [6, 15, 16]

### The Vera CPU and the Role of Sequential Reasoning

A significant architectural addition is the Vera CPU, the world’s first processor cluster designed specifically for "Agentic AI". [1, 13] Traditional CPUs were built for general-purpose, serial tasks, but the emergence of AI agents—which must plan, reason, and manage long-context memory—requires a CPU that can manage multitasking parallelism and reinforcement learning (RL) preprocessing without bottlenecking the GPU. [1, 3, 17]

| Specification | Blackwell Architecture (GB200) | Vera Rubin Architecture (NVL72) | Improvement Factor |
| :--- | :--- | :--- | :--- |
| **Training Efficiency (MoE Models)** | Baseline | 4x Fewer GPUs Required | 75% Hardware Reduction |
| **Inference Throughput per Watt** | Baseline | 10x Higher | 1,000% Efficiency Gain |
| **Cost per Million Tokens** | Baseline | 1/10th the Cost | 90% Cost Reduction |
| **CPU Design** | Grace (General Accelerated) | Vera (Agentic-Optimized) | 2x Efficiency / 50% Speed |
| **Cooling Methodology** | Hybrid Air/Liquid | 100% Liquid Cooled | 1.1 PUE Target |

*Source: Synthesized from [1, 13, 14, 17, 18].*

The shift toward 100% liquid cooling is a critical operational insight. By tightening the die-to-water thermal path, NVIDIA allows AI factories to run at a Power Usage Effectiveness (PUE) of 1.1, significantly reducing the energy and water draw relative to traditional air-cooled architectures. [17] This focus on energy efficiency addresses the primary bottleneck facing the industry: the global power grid. [10, 19]

### The Integration of Groq LPUs and Disaggregated Compute

A notable strategic development in 2026 is the integration of the Groq 3 Language Processing Unit (LPU) into the Vera Rubin platform, following NVIDIA’s $20 billion acquisition of Groq. [12, 13] The LPU is designed specifically to solve the "decode" phase of inference—the part of the process that generates tokens one by one and is often limited by memory bandwidth. [3, 12] By disaggregating the workload, the Rubin GPUs handle the "prefill" stage (processing the initial prompt), while the Groq LPUs handle the ultra-low-latency "decode" stage. [3] This configuration allows data center operators to offer a "premium tier" of inference for high-value tasks like coding and engineering, delivering up to 35 times higher throughput per megawatt for trillion-parameter models. [17]

## The Software Revolution: Agentic AI as the New Operating Layer

In his interview at the Cisco AI Summit, Huang articulated a vision of "Implicit Computing". [11] He argued that we are moving away from explicit programming—where developers write every line of logic—to a world where we describe our intentions to AI agents that then reason and plan to perform the task. [11] This shift defines the "Agentic AI" era, where software acts as an autonomous worker rather than a static tool. [1, 20]

### OpenClaw and NemoClaw: The Android for Agents

NVIDIA has positioned its open-source project, OpenClaw, as the "operating system" for this new era. [1] Originally developed as a personal AI assistant, OpenClaw has evolved into a foundational framework that allows developers to stand up agents with persistent memory, tool use, and multi-agent routing capabilities. [1, 4] Huang compared the strategic importance of OpenClaw to that of Linux, suggesting that every company in the world now needs an "OpenClaw strategy". [8, 21]

To enable enterprise adoption, NVIDIA launched NemoClaw, a production-grade stack that provides the security and privacy guardrails necessary for corporate deployment. [8, 22] NemoClaw utilizes runtime sandboxing and policy engines to ensure that agents do not exceed their operational boundaries or compromise sensitive data. [1, 20] This software layer acts as a "demand stabilizer," turning experimental AI projects into continuously operating industrial infrastructure. [16]

### The Shift from Chatbots to Trajectories

Industry analysts from Bain and Forrester note that 2026 marks the transition from simple prompt-response "chatbots" to multi-turn "trajectories". [16, 20] Leading enterprise teams are now using reinforcement learning (RL) applied to these trajectories, allowing agents to self-improve by iterating on tasks like code writing and debugging without human intervention at each stage. [20] This evolution requires the high-performance orchestration provided by the Vera CPU and the low-latency token generation of the Groq LPU. [3, 23]

## The AGI Declaration: Philosophical and Economic Reorientations

One of the most impactful public statements from 2026 came during Huang’s interview on the Lex Fridman Podcast, where he claimed: "I think it's now. I think we've achieved AGI". [24, 25] This statement instantly detonated across the tech industry, as it moved the goalposts for Artificial General Intelligence (AGI) from a theoretical future to a present-day reality. [25]

### Redefining AGI for the Industrial Age

Huang’s declaration is strategically calculated to align with NVIDIA’s business model. Rather than defining AGI as a "durable general mind" or a system that can manage a complex corporation like NVIDIA—which he admitted current agents have a "zero percent" chance of doing—he redefined it as a system capable of executing meaningful business and engineering workflows with limited supervision. [25, 26]

| Feature | Huang's "Practical AGI" (2026) | Classical AGI (Theoretical) |
| :--- | :--- | :--- |
| **Core Capability** | Executing complex workflows and code | General reasoning across all human domains |
| **Economic Unit** | The "Agentic Action" | The "Human-Level Mind" |
| **Success Metric** | Short-term value generation | Durable strategic decision-making |
| **Reliability** | Limited; requires sandboxing | Autonomous; requires no supervision |

*Source: Synthesized from [24, 25, 26, 27].*

By linking AGI to the current capabilities of agentic systems like OpenClaw and Anthropic’s Claude Code, Huang creates a narrative where massive investment in infrastructure is justified because the "end state" of AI development has already been reached in a functional, if immature, form. [15, 25] This "transactional" definition of AGI flatters the 2026 capabilities of the industry far more than traditional cognitive definitions. [25]

## Industry Perspectives: The Competitive Landscape and the Bubble Debate

While NVIDIA remains "alone at the top of the AI mountain," as described by Wedbush’s Dan Ives, the industry discourse in 2026 reflects a growing focus on the structural constraints of the AI boom. [10, 28]

### The "Show-Me" Phase and Return on Investment

Financial institutions like Goldman Sachs and JP Morgan have highlighted that the market is transitioning into a "show-me" phase. [10, 29] While NVIDIA’s revenue surged 73% year-over-year to $68.1 billion in early 2026, the market is increasingly scrutinizing how enterprises will translate this capital expenditure (Capex) into tangible earnings growth. [28, 30]

*   **Goldman Sachs**: Reiterated a $250 price target, noting strong visibility into data center revenue through 2027 but flagging the risk of an infrastructure slowdown if ROI does not materialize. [28]
*   **Morgan Stanley**: Updated its target to $260, focusing on the acceleration of GenAI Capex while warning that enterprise-wide adoption may proceed more slowly than many forecast. [21, 31]
*   **JP Morgan**: Highlighted that while tech stocks drive gains, the risk of "overenthusiasm" is real, as current AI applications touch only about 5% of business activities. [29, 32]

### The Energy Supercycle and the Grid Bottleneck

A recurring theme across all industry reports is that power availability has overtaken chip supply as the dominant constraint on AI expansion. [10, 19] The global data center sector is expected to expand at a 14% CAGR through 2030, with roughly 100 gigawatts of new capacity projected to come online between 2026 and 2030. [10]

*   **Grid Aging**: Much of the U.S. electric grid was built in the 1960s and 1970s; its inability to absorb the rising load from AI factories is driving companies to contract power directly from private producers. [33, 34]
*   **Investment Tides**: Globally, about $5.8 trillion is forecast for grid upgrades between 2026 and 2035. [33]
*   **Resource Scarcity**: Data center copper demand alone could reach 572,000 tonnes annually by 2028, requiring the equivalent of a new top-tier mining nation to be added to the global supply in under four years. [10]

## Supply Chain Dynamics and the Geopolitical Realities

NVIDIA’s dominance is inextricably tied to its "fabless" model and its total dependence on Taiwan Semiconductor Manufacturing Company (TSMC). [35] The analysis of the 2026 landscape shows that the true choke point is no longer just wafer fabrication but the advanced packaging process known as CoWoS (Chip-on-Wafer-on-Substrate). [35]

### TSMC, CoWoS, and the Arizona Factor

The H200 and Vera Rubin chips require high-bandwidth memory (HBM) integration and advanced packaging that exist at scale in only one place: TSMC. [35] With CoWoS capacity effectively sold out through much of 2026, every additional unit produced competes directly with the next generation of silicon. [35]

| Supply Chain Component | Primary Provider | 2026 Status | Geopolitical Risk Level |
| :--- | :--- | :--- | :--- |
| **Advanced Logic Nodes (4nm/A16)** | TSMC | Sold Out (2026) | High (Taiwan-centric) |
| **Advanced Packaging (CoWoS)** | TSMC / OSATs | Chronic Bottleneck | High |
| **HBM4 Memory** | SK hynix / Samsung / Micron | Mass Production Ramping | Medium (High Demand) |
| **AI Server Manufacturing** | Foxconn / Quanta / Wistron | Concentrated in Taiwan | Medium-High |
| **Power and Cooling Hardware** | Delta / Vertiv / Schneider | Supply Chain Strained | Low-Medium |

*Source: Synthesized from [35, 36, 37, 38, 39].*

To mitigate these risks, NVIDIA is pursuing a "two-pronged strategy" of technological leadership and geopolitical balance. [36] This includes the expansion of TSMC’s third Fab 21 (P3) in Arizona, which will help diversify geographic risk by 2028–2029. [36] Furthermore, there are reports that NVIDIA is considering outsourcing less complex I/O dies to Intel on its 14A or 18A nodes to safeguard volume ramp-up. [37]

## Future Roadmaps: The Feynman Era and Space Computing

NVIDIA’s vision extends well beyond the current 2-year horizon. The "Feynman" architecture, targeted for 2028, represents the first use of stacked GPU dies and 1nm-class manufacturing on TSMC’s A16 node. [12, 37] Feynman is expected to integrate Groq’s LPU hardware stack as an on-package option, further reducing latency for critical reasoning tasks. [37]

### The Orbital Frontier: Space-Grade AI

In a surprising expansion of the "AI Factory" concept, Huang unveiled the "Vera Rubin Space-1" module. [4, 39] With 25 times more AI compute than the H100, this platform is designed for satellites and space stations with strict size and power limits. [4] By moving inferencing to orbit, NVIDIA aims to enable real-time autonomous geospatial intelligence, bypassing the latency of terrestrial communications for orbital data. [4]

## Synthesis: Management Philosophy and Corporate Culture

Beyond the hardware and software, the 2026 interviews provide rare insight into the management philosophy that sustains NVIDIA’s hyper-growth. In his dialogue at the Cisco summit, Huang described his strategy as "letting a thousand flowers bloom". [11] He argued that innovation cannot be tightly controlled; instead, it must be influenced and encouraged. [11]

### The Founder's Mentality

NVIDIA’s culture is defined by what employees call a "lives in the future" mentality. [40] Despite having over 100,000 agents potentially working within the ecosystem, the core value of the company remains human-driven experimentation. [40] Huang emphasizes that his company does not stop working, even after reaching a $5 trillion valuation, because the goal is not just financial success but the solving of "meaningful problems". [26, 40]

This culture is reflected in the keynote's bizarre finale, which featured an AI-generated country music sing-along with a robot snowman (Olaf from Frozen) and "Toy Jensen" (an AI avatar). [8, 15] While appearing playful, this demonstration underscored NVIDIA’s control over the entire creative pipeline—from image and video generation to music and character consistency. [8]

## Implications for the Ordinary Investor

The analytical consensus across the 2026 conference and interviews suggests that we are in the early stages of a multi-decade transformation. For the individual investor, this landscape offers several distinct paths for capital allocation, alongside significant structural risks.

### 1. The Full-Stack Transition: Hardware is Not Enough
NVIDIA has successfully transitioned from a "chip company" to an "AI infrastructure and factory operator". [1] The implication is that investors should value NVIDIA not on the basis of cyclical GPU sales but on its role as the foundational provider of the "AI Operating System". [4, 16] The software moat created by OpenClaw, NemoClaw, and the Nemotron model series creates a "gravitational pull" that makes it difficult for customers to leave the ecosystem even if cheaper hardware alternatives emerge. [12, 16]

### 2. The Energy and Resource Supercycle
The bottleneck in AI execution has shifted to the physical world. For an ordinary investor, this suggests that the "AI trade" should include exposure to:
*   **Grid Modernization**: Companies involved in power distribution, electrical equipment, and smart grid software. [10, 33]
*   **Cooling Technologies**: As 100% liquid cooling becomes the baseline for next-generation systems, leaders in thermal management (e.g., Vertiv, Schneider Electric) become essential infrastructure plays. [7, 17, 39]
*   **Critical Materials**: The "least-discussed angle of this trade" is the materials layer, particularly copper and advanced HBM memory. [10, 38]

### 3. The "Inference Inflection" Opportunity
The focus of the industry is moving from training to continuous inference at scale. [7] This shift favors companies that can provide efficient, low-latency intelligence. [3]
*   **Agent-as-a-Service (AaaS)**: Every SaaS company is expected to transform into an AaaS company. [1] Investors should look for software firms that are successfully integrating agentic workflows (e.g., Salesforce, ServiceNow, SAP) rather than just adding chatbots. [11, 21]
*   **Physical AI and Robotics**: The "robotaxi-ready" platform and humanoid robotics initiatives indicate that the next growth frontier is the automation of the physical world. [4, 8]

### 4. Risk Mitigation: Valuations and Geopolitics
Despite the $1 trillion order book, several risks could "melt the snowman," as one analyst noted. [15]
*   **Valuation Burden**: With a market cap exceeding $4 trillion, NVIDIA is priced for "inevitable" perfection. [9, 30] Any delay in the ROI of enterprise AI agents could lead to significant valuation corrections. [10, 41]
*   **Geopolitical Resilience**: The concentration of production in Taiwan remains a "black swan" risk. [10] Investors should monitor the progress of Arizona fab expansion and supply chain diversification as indicators of long-term stability. [36, 37]
*   **Energy Regulation**: Insufficient regulation of data center power draw could lead to grid instability and public backlash over rising electricity costs, potentially leading to political intervention in the buildout. [19, 34]

## Analytical Synthesis and Final Conclusions

The evidence from GTC 2026 and the executive dialogues of Jensen Huang suggests that the industry has crossed a critical threshold. The "AI Factory" has emerged as the organizing construct of a new era of industrialization, where the production of intelligence is becoming as standardized and efficient as the production of electricity was in the 20th century. [7, 16]

The "Inference Inflection" has redefined the computing stack, prioritizing the Vera CPU for reasoning and the Groq LPU for low-latency tokens. [3, 17] Simultaneously, the software layer has transitioned to "Implicit Computing," where agents and "Agent-as-a-Service" models become the primary interface between humans and machines. [1, 11]

For the investor, the primary insight is that AI has become "foundational infrastructure". [7] While the "classical" definition of AGI remains a subject of academic debate, the "practical" AGI identified by Huang—the ability of agents to execute complex business workflows—is already driving a trillion-dollar investment cycle. [24, 25] The challenge for investors is not to time the "bubble" but to identify the companies and sectors that will best weather the transition from the "Retrieval and Generative" phase of AI into the "Reasoning and Execution" phase that has officially begun in 2026.

---

## References

1. Nvidia GTC 2026 Highlights, How Vera Rubin System Launches the ..., https://www.tradingkey.com/analysis/stocks/us-stocks/261687829-nvidia-gtc-2026-how-vera-rubin-system-will-shape-next-decade-tradingkey
2. Nvidia CEO Jensen Huang's Interview @WEF Davos 2026 (Transcript) - The Singju Post, https://singjupost.com/nvidia-ceo-jensen-huangs-interview-wef-davos-2026-transcript/
3. NVIDIA Vera Rubin Platform Dominates GTC 2026 - Futurum, https://futurumgroup.com/insights/nvidia-gtc-2026-day-1-can-nvidias-ecosystem-accelerate-the-inference-inflection/
4. NVIDIA GTC 2026 Highlights: Recap on Everything You Missed, https://deeperinsights.com/ai-blog/nvidia-gtc-2026-highlights/
5. A $1 Trillion Order Book and a Palo Alto Living Room: What GTC 2026 and Hard Things Taught Us This Week About Physical AI | Foley & Lardner, https://www.foley.com/insights/publications/2026/03/a-1-trillion-order-book-and-a-palo-alto-living-room-what-gtc-2026-and-hard-things-taught-us-this-week-about-physical-ai/
6. From AI Models to AI Factories: What Changed Between NVIDIA ..., https://nstarxinc.com/blog/from-ai-models-to-ai-factories-what-changed-between-nvidia-gtc-2025-and-2026/
7. NEXTDC Update: GTC 2026 reinforces infrastructure as the defining factor in AI execution, https://www.nextdc.com/news/nextdc-update-gtc-2026-reinforces-infrastructure-as-the-defining-factor-in-ai-execution
8. NVIDIA GTC 2026: Live Updates on What's Next in AI, https://blogs.nvidia.com/blog/gtc-2026-news/
9. Nvidia CEO delivers curt 10-word message to investors - TheStreet, https://www.thestreet.com/technology/nvidia-ceo-delivers-curt-10-word-message-to-investors
10. AI Infrastructure and Energy Supercycle: Market Outlook 2026 | EBC Financial Group, https://www.ebc.com/forex/ai-infrastructure-and-energy-supercycle-market-outlook-2026
11. Transcript: Jensen Huang's Interview @ Cisco AI Summit 2026 - The Singju Post, https://singjupost.com/transcript-jensen-huangs-interview-cisco-ai-summit-2026/
12. Nvidia GTC 2026 keynote – Jon Peddie Research, https://www.jonpeddie.com/news/nvidia-gtc-2026-keynote/
13. NVIDIA Vera Rubin Opens Agentic AI Frontier | NVIDIA Newsroom, https://nvidianews.nvidia.com/news/nvidia-vera-rubin-platform
14. NVIDIA Kicks Off the Next Generation of AI With Rubin — Six New Chips, One Incredible AI Supercomputer, https://nvidianews.nvidia.com/news/rubin-platform-ai-supercomputer
15. NVIDIA GTC keynote: AI gaming, agents, robots, and more | Mashable, https://mashable.com/article/nvidia-gtc-keynote-takeaways-jensen-huang
16. NVIDIA GTC 2026: Building The AI Value Chain - Forrester, https://www.forrester.com/blogs/nvidia-gtc-2026-building-the-ai-value-chain/
17. Scaling Token Factory Revenue and AI Efficiency by Maximizing Performance per Watt, https://developer.nvidia.com/blog/scaling-token-factory-revenue-and-ai-efficiency-by-maximizing-performance-per-watt/
18. New SemiAnalysis InferenceX Data Shows NVIDIA Blackwell Ultra Delivers up to 50x Better Performance and 35x Lower Costs for Agentic AI, https://blogs.nvidia.com/blog/data-blackwell-ultra-performance-lower-cost-agentic-ai/
19. Energy Markets Race to Solve the AI Power Bottleneck | Morgan Stanley, https://www.morganstanley.com/insights/articles/powering-ai-energy-market-outlook-2026
20. Nvidia GTC 2026: AI Becomes the Operating Layer | Bain & Company, https://www.bain.com/insights/nvidia-gtc-2026-ai-becomes-the-operating-layer/
21. Nvidia to $268? Here are Analysts' Forecasts After GTC 2026 | LeverageSharesUS, https://leverageshares.com/us/insights/nvidia-to-268-here-are-analysts-forecasts-after-gtc-2026/
22. NVIDIA GTC Recap: Updates From the Next-Gen AI Conference - Channel Insider, https://www.channelinsider.com/ai/nvidia-gtc-recap-2026-conference-updates/
23. From Scale to Optimization: GTC 2026 Signals the Next Phase of AI Infrastructure, https://www.delloro.com/from-scale-to-optimization-gtc-2026-signals-the-next-phase-of-ai-infrastructure/
24. NVIDIA Declares AGI Arrived: What It Means for Enterprises and ..., https://www.blockchain-council.org/news/nvidia-declares-agi-arrived-what-it-means/
25. Nvidia's CEO Jensen Huang Says AGI Is Here. Is this Superintelligence?, https://business20channel.tv/nvidias-ceo-jensen-huang-says-agi-is-here-is-this-superintelligence-24-march-2026
26. NVIDIA CEO Jensen Huang Says AGI Is Here — What Does He Mean? - Techloy, https://www.techloy.com/nvidia-ceo-jensen-huang-says-agi-is-here-what-does-he-mean/
27. NVIDIA and AGI: Jensen Huang's Claim, Crypto Impact & Trading AI - Phemex, https://phemex.com/academy/nvidia-agi-implications-crypto-ai-trading
28. Nvidia Stock: Goldman Sachs Reaffirms Bull Case After GTC | NVDA ..., https://www.thestreet.com/investing/stocks/goldman-sachs-sends-blunt-message-on-nvidia-stock-after-gtc
29. OUTLOOK 2026 Promise and Pressure - J.P. Morgan, https://www.jpmorgan.com/content/dam/jpmorgan/documents/wealth-management/outlook-2026.pdf
30. Nvidia Stock Has Gone Nowhere for 6 Months. What Will It Take for Shares to Go Higher?, https://www.fool.com/investing/2026/03/26/nvidia-stock-has-gone-nowhere-for-6-months-what-wi/
31. Monthly Perspectives 2026 Outlook - Morgan Stanley Financial Advisors, https://advisor.morganstanley.com/the-bpcg-group/documents/field/b/bp/bpcg-group/9ad0c146-8898-42dc-9802-aa4094eb00ee.pdf
32. AI, energy and geopolitics: Leadership's triple transition challenge, https://www.weforum.org/stories/2026/03/ai-energy-and-geopolitics-leadership/
33. Grid Resilience: Neglected No More - J.P. Morgan, https://www.jpmorgan.com/insights/sustainability/climate/grid-resilience-neglected-no-more
34. AI, Data Centers, and the U.S. Electric Grid: A Watershed Moment, https://www.belfercenter.org/research-analysis/ai-data-centers-us-electric-grid
35. TSMC: The Bottleneck in AI Production and Geopolitical Impact - The Quantum Space, https://thequantumspace.org/2026/01/13/chinas-nvidia-surge-meets-a-hard-reality/
36. TSMC Accelerates 1.6nm Expansion to Support NVIDIA's Next-Generation AI Chip at GTC 2026 - Lanao Communication Technology Limited., https://www.lanaotek.com/tsmc-accelerates-16nm-expansion-to-support-nvidias-next-generation-ai-chip-at-gtc-2026.html
37. [News] NVIDIA May Offer First Look at Feynman at GTC 2026, TSMC A16 and Taiwan Supply Chain in Focus - TrendForce, https://www.trendforce.com/news/2026/03/13/news-nvidia-may-offer-first-look-at-feynman-at-gtc-2026-tsmc-a16-and-taiwan-supply-chain-in-focus/
38. [SOD's Review] GTC 2026: From Models to Infrastructure - SK hynix Newsroom, https://news.skhynix.com/gtc-2026-review/
39. Nvidia introduces Vera Rubin, a seven-chip AI platform with OpenAI, Anthropic and Meta on board | VentureBeat, https://venturebeat.com/infrastructure/nvidia-introduces-vera-rubin-a-seven-chip-ai-platform-with-openai-anthropic
40. NVIDIA GTC 2026 Interviews: AI Is Only Becoming More Important - YouTube, https://www.youtube.com/watch?v=mXEcM90j4Po
41. Valuing AI: Extreme Bubble, New Golden Era, or Both - GMO, https://www.gmo.com/americas/research-library/valuing-ai-extreme-bubble-new-golden-era-or-both_viewpoints/
search-library/valuing-ai-extreme-bubble-new-golden-era-or-both_viewpoints/
