# Peter Steinberger 三场访谈完整报告  
# Complete Report: Three Interviews with Peter Steinberger (OpenClaw Creator)

---

## 一、要点摘要 | Executive Summary

### 英文 | English

**Who:** Peter Steinberger — veteran entrepreneur, ex-CEO of PSPDFKit (13 years, sold ~4 years ago). After burnout and a 3-year break, he returned to coding in April 2025 and built **OpenClaw**, which went from a hackathon hobby to one of the fastest-growing GitHub repos (100k+ stars, 2M site visitors in a week).

**Main ideas across the three interviews:**

1. **Agentic engineering over “vibe coding”** — Prefer systems where AI agents can **verify their own work** (tests, feedback, code tightly coupled). Build a “CLI army”; agents excel at calling CLIs and closing the feedback loop.

2. **“I ship code I don’t read”** — Trust AI-generated code enough to ship without line-by-line review; evaluate holistically. Human value lies in **architecture, system-level thinking, and dependency choice**; without taste and vision, AI produces “slop.”

3. **Privacy, local-first, anti-commercial** — OpenClaw runs on your own hardware; Peter turned down VC, set up a non-profit so OpenClaw can become a public good like Linux. He is transparent that prompt injection is unsolved and invites community scrutiny.

4. **Future of software** — Natural language will make everyone a developer; most apps will be replaced by personalized AI agents. He predicts ~80% of smartphone apps will disappear; his personal use cases (flight check-in, home control, security camera) show the AI as a bridge between messaging and the computer.

5. **Avoid the “agentic trap”** — Agents that generate and run code all night without human direction produce “slop” because they lack taste. No plan mode; prefer conversational, direct interaction. MCPs are not part of his workflow.

---

### 中文 | Chinese

**人物：** Peter Steinberger — 资深创业者，曾任 PSPDFKit CEO 13 年，约四年前出售公司。经历严重倦怠与三年休息后，于 2025 年 4 月重返编程，打造 **OpenClaw**；该项目从黑客松爱好发展为 GitHub 史上增长最快的仓库之一（一周内 10 万+ star、200 万网站访问）。

**三场访谈共同要点：**

1. **“智能体工程”优于“氛围编程”** — 构建能让 AI 智能体**自我验证**的系统（测试、反馈与代码紧密耦合）。打造“CLI 大军”；智能体擅长调用命令行并闭合反馈环。

2. **“我发布我不读的代码”** — 对 AI 生成代码给予足够信任并直接发布，不做逐行审阅，而是整体评估。人的价值在于**架构、系统级思考和依赖选择**；没有品味与愿景，AI 只会产出“垃圾”。

3. **隐私、本地优先、反商业化** — OpenClaw 在用户自有硬件上运行；Peter 拒绝 VC，设立非营利基金会，希望 OpenClaw 像 Linux 一样成为公共产品。他公开承认提示注入尚未解决，并欢迎社区审查。

4. **软件的未来** — 自然语言将让人人成为开发者；大部分应用将被个性化 AI 智能体取代。他预测约 80% 的智能手机应用会消失；其个人用例（值机、家居控制、监控摄像头）体现 AI 作为消息应用与电脑之间的桥梁。

5. **避免“智能体陷阱”** — 没有人类引导、整夜生成并运行代码的智能体会产出“垃圾”，因为它们缺乏品味。不用“计划模式”；偏好对话式、直接的交互。MCP 不在其工作流中。

---

## 二、人物与项目简介 | Who is Peter Steinberger & What is OpenClaw

### 英文 | English

Peter Steinberger founded **PSPDFKit**, a global PDF developer tools company, and ran it for 13 years before selling it roughly four years ago. After the sale he suffered severe burnout — he describes himself as having had his “spark sucked out” — and took a three-year break. He returned to coding in April 2025, drawn by the potential of LLMs and AI agents, and calls himself someone who “came back from retirement to mess with AI.”

**OpenClaw** (formerly Clawdbot → Moltbot → OpenClaw) began as a hobby hackathon project and became one of the fastest-growing GitHub repositories of all time: 100,000+ stars and 2 million site visitors in a week, generating more Google searches than Claude Code and Codex combined.

---

### 中文 | Chinese

Peter Steinberger 创立了 **PSPDFKit**（全球 PDF 开发者工具公司），运营 13 年后于约四年前出售。出售后他经历严重倦怠——自称“火花被吸干”——并休息了三年。2025 年 4 月他重返编程，被大语言模型与 AI 智能体的潜力吸引，自称“从退休状态回来折腾 AI”。

**OpenClaw**（曾用名 Clawdbot → Moltbot → OpenClaw）最初是黑客松爱好项目，后成为 GitHub 史上增长最快的仓库之一：一周内 10 万+ star、200 万网站访问，产生的 Google 搜索量超过 Claude Code 和 Codex 之和。

---

## 三、访谈一：TBPN Live | Interview 1: TBPN Live

**标题 | Title:** First Public Appearance Since Launch  
**日期 | Date:** January 28, 2026  
**性质 | Nature:** Peter 在 OpenClaw 爆红后的**首次公开访谈**，TBPN 直播（被 NYT 称为“硅谷新宠”的科技脱口秀）。

---

### 英文 | English

- After selling his company, Peter burned out completely. He returned to coding in April 2025 when his “spark came back,” right as Claude Code launched in beta. He became so hooked he texted friends at 4 a.m. — and they replied, equally obsessed. He founded a meetup “Claude Code Anonymous” (now “Agents Anonymous”).

- OpenClaw started at a hackathon: the idea was simply to **use Claude Code from his phone**. He built it for two months until it was consuming his life and he had to stop. He built many CLI tools along the way, because “that’s where agents are really good” — you must close the feedback loop so agents can verify their own work.

- OpenClaw’s GitHub star growth was “a line going straight up”; Peter joked he needed to call GitHub because he didn’t think any project had grown that way before.

- **Philosophy:** He prefers “agentic engineering” over “vibe coding.” His approach: have fun, try different languages and approaches, build small useful things. “I always make the joke: I do agentic engineering, and then when it hits 3 a.m., I switch to vibe coding. And then the next day I have regrets.”

---

### 中文 | Chinese

- 出售公司后 Peter 彻底倦怠。2025 年 4 月“火花”回归时他重新写代码，正值 Claude Code 内测上线。他沉迷到凌晨 4 点给朋友发消息——对方同样着迷并回复。他创办了线下聚会“Claude Code Anonymous”（现名“Agents Anonymous”）。

- OpenClaw 始于一场黑客松：想法很简单——**在手机上用 Claude Code**。他做了两个月，直到项目占据全部生活才停下。过程中做了大量 CLI 工具，因为“智能体在那里特别强”——必须闭合反馈环，让智能体能验证自己的工作。

- OpenClaw 的 GitHub star 增长是“一条直线往上”；Peter 开玩笑说想给 GitHub 打个电话，因为没见过哪个项目这样增长。

- **理念：** 他更接受“智能体工程”而非“氛围编程”。他的做法是：玩得开心、尝试不同语言和方式、做小而有用的东西。“我总开玩笑：我搞智能体工程，到了凌晨 3 点就变成氛围编程，第二天就后悔。”

---

## 四、访谈二：The Pragmatic Engineer | Interview 2: The Pragmatic Engineer

**标题 | Title:** I Ship Code I Don’t Read  
**日期 | Date:** January 28, 2026（与 TBPN 同日发布，录制于两周前伦敦）  
**时长 | Length:** 114 分钟  
**主持 | Host:** Gergely Orosz  
**重点 | Focus:** 工程哲学与工作流。

---

### 英文 | English

- Peter made **over 6,600 commits in January alone**. “From the commits, it might appear like it’s a company. But it’s not. This is one dude sitting at home having fun.”

- **Letting go of perfectionism:** Running PSPDFKit with 70+ people forced him to accept that code wouldn’t always match his exact preferences. That mindset now helps him work effectively with AI agents, which also don’t produce perfectly clean code.

- **Closing the loop:** The key to working with AI agents is building systems where the agent can **verify its own work** — tests, feedback, and code must be tightly coupled. This recurs throughout his workflow.

- **“I ship code I don’t read”:** He trusts AI-generated code enough to ship without line-by-line review. He evaluates outputs **holistically** rather than scrutinizing every line — a radical shift from traditional software engineering.

- **Engineering taste matters more than ever:** When AI writes the code, the human’s job is **architectural vision, system-level thinking, and dependency selection**. Without taste and vision, AI produces “slop.”

- **No plan mode:** He explicitly avoids “plan mode” in AI tools, preferring a more conversational, direct approach.

---

### 中文 | Chinese

- Peter 仅在 1 月就提交了**超过 6,600 次 commit**。“从 commit 看可能像一家公司在干活，其实不是，就是一个在家找乐子的人。”

- **放下完美主义：** 带领 70+ 人的 PSPDFKit 让他不得不接受代码不会总符合自己的偏好。这种心态现在让他更能与 AI 智能体高效协作——智能体同样不会产出完美整洁的代码。

- **闭合反馈环：** 与 AI 智能体协作的秘诀是构建智能体**能自我验证**的系统——测试、反馈与代码必须紧密耦合。这一点贯穿他的工作流。

- **“我发布我不读的代码”：** 他对 AI 生成代码的信任足以直接发布，不做逐行审阅。他**整体评估**输出，而不是逐行检查——与传统软件工程形成鲜明对比。

- **工程品味比以往更重要：** AI 写代码时，人的工作是**架构愿景、系统级思考和依赖选择**。没有品味和愿景，AI 只会产出“垃圾”。

- **不用计划模式：** 他明确避免 AI 工具中的“计划模式”，更喜欢对话式、直接的方式。

---

## 五、访谈三：Behind the Craft | Interview 3: Behind the Craft

**标题 | Title:** How OpenClaw’s Creator Uses AI to Run His Life in 40 Minutes  
**日期 | Date:** February 1, 2026  
**时长 | Length:** 约 38 分钟  
**重点 | Focus:** OpenClaw 个人使用场景与对 AI 开发工具的看法。

---

### 英文 | English

- **Personal use cases:** Checking in to flights, controlling home (lights, bed adjustments), monitoring security camera overnight, etc. The AI acts as a **bridge between messaging apps (WhatsApp/iMessage) and his computer**.

- **Topics:** Why he thinks **80% of smartphone apps will disappear**; hot takes on no plan mode; why **MCPs (Model Context Protocols) are not something he uses**.

- **Quotes:** “It’s like having a new weird friend that is also really smart and resourceful that lives on your computer.” “Why should I use MyFitnessPal when I have an infinitely resourceful assistant that already knows I’m making bad decisions at KFC?”

- **Avoiding the “agentic trap”:** “This whole trend of ralphing where agents can create code and run all night just to create the ultimate slop — because what those agents don’t yet have is taste. They are spiky smart, but if you don’t navigate them well, if you don’t have a vision of what you’ll build, it’s still going to be slop.”

- **Advice for developers:** Build a **“CLI army”** — agents are trained to call and interact with CLIs; robust CLIs make agents most effective. System-level thinking, architectural taste, and dependency selection remain the main value-add for human engineers.

- **Background:** Peter built **43 projects** before OpenClaw went viral — nearly all terminal-first integrations with popular services. He was building OpenClaw’s foundation piece by piece.

---

### 中文 | Chinese

- **个人用例：** 值机、控制家居（灯光、床铺调节）、通宵查看安防摄像头等。AI 充当**消息应用（WhatsApp/iMessage）与电脑之间的桥梁**。

- **话题：** 为何认为**约 80% 的智能手机应用会消失**；对“无计划模式”的看法；**为何不用 MCP（Model Context Protocol）**。

- **金句：** “就像有一个既聪明又有资源、住在你电脑里的古怪新朋友。” “当我有一个无所不能的助手、而且已经知道我在 KFC 做糟糕决定时，为什么还要用 MyFitnessPal？”

- **避免“智能体陷阱”：** “现在这股风潮是让智能体整夜写代码、跑代码，最后造出一堆终极垃圾——因为这些智能体还没有品味。它们在某些点上很聪明，但如果你不好好引导、没有要做什么的愿景，结果还是垃圾。”

- **给开发者的建议：** 打造**“CLI 大军”**——智能体被训练成调用和与 CLI 交互；健壮的 CLI 能让智能体最有效。系统级思考、架构品味和依赖选择仍是人类工程师的主要价值。

- **背景：** OpenClaw 爆红前 Peter 做了 **43 个项目**——几乎都是与流行服务对接的终端优先集成。他是在一块块搭建 OpenClaw 的基础。

---

## 六、三场访谈共同主题 | Core Philosophy Across All Three Interviews

### 英文 | English

| Theme | Summary |
|-------|--------|
| **Privacy / local-first** | OpenClaw runs on your own hardware (e.g. Mac Mini); data stays under your control, not in corporate clouds. |
| **Anti-commercialization** | After going viral, Peter turned down VC. He is financially independent and set up a non-profit foundation so the project can outlive him — goal: OpenClaw as a public good like Linux. |
| **Radical transparency on security** | He publicly states that prompt injection is unsolved and invites hackers to attack OpenClaw; he believes community scrutiny is the only path to real security. |
| **Future of software** | Natural language will make everyone a developer; most apps will be replaced by personalized AI agents built for each person’s unique problems. |

---

### 中文 | Chinese

| 主题 | 概要 |
|------|------|
| **隐私 / 本地优先** | OpenClaw 在用户自有硬件（如 Mac Mini）上运行；数据由用户掌控，而非企业云。 |
| **反商业化** | 爆红后 Peter 拒绝 VC。他已财务自由，并设立非营利基金会，让项目能超越他本人存在——目标是把 OpenClaw 做成像 Linux 一样的公共产品。 |
| **安全上的彻底透明** | 他公开承认提示注入尚未解决，并邀请黑客攻击 OpenClaw；他认为只有社区审视才能带来真正的安全。 |
| **软件的未来** | 自然语言将让人人成为开发者；大部分应用将被为每个人独特问题而建的个性化 AI 智能体取代。 |

---

## 七、报告说明 | Report Note

本报告基于 `Peter_Steinberger_interview` 文件夹中的 `summary_gemini.md` 与 `summary_claude.md` 整理，涵盖 Peter Steinberger（OpenClaw 创造者）的三场访谈：**TBPN Live**、**The Pragmatic Engineer**（“I Ship Code I Don’t Read”）与 **Behind the Craft**。报告采用中英双语结构，便于对照阅读。

This report is based on `summary_gemini.md` and `summary_claude.md` in the `Peter_Steinberger_interview` folder, covering three interviews with Peter Steinberger (creator of OpenClaw): **TBPN Live**, **The Pragmatic Engineer** (“I Ship Code I Don’t Read”), and **Behind the Craft**. The report is structured in English and Chinese for side-by-side reading.
