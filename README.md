# Obsidia Guard v1 — Le noyau de preuve

---

### Définition simple (le « c’est quoi »)

Obsidia Guard v1 est un noyau opérationnel minimal, conçu pour empêcher toute action tant que la stabilité d’un raisonnement n’est pas démontrée.

Ce n’est pas une théorie.
Ce n’est pas une vision.
Ce n’est pas une promesse.

C’est un mécanisme exécuté, gelé, audit-ready.

Autrement dit :
Guard v1 ne cherche pas à savoir quoi faire,
mais à empêcher d’agir quand ce n’est pas légitime.

---

### Ce que représente Guard v1 dans ton travail

Guard v1 représente :
- la mise à l’épreuve réelle de ta contrainte centrale,
- la preuve que la retenue peut être imposée par design,
- la traduction minimale de tes intuitions en invariant exécutable.

Contrairement à OCTG, Guard v1 :
- ne conceptualise pas,
- n’explique rien,
- ne contextualise pas.

Il tient ou il échoue.
Et il a tenu.

---

### Le but fondamental de Guard v1 (le « pourquoi »)

Guard v1 existe pour répondre à un problème précis :
Les systèmes intelligents agissent trop tôt,
parce qu’aucun mécanisme ne peut réellement leur interdire d’agir sous pression.

Guard v1 pose donc un principe non négociable :
Sans stabilité démontrée, l’action est structurellement impossible.
Pas déconseillée.
Pas retardée.
Impossible.

---

### Ce que Guard v1 fait concrètement (le « à quoi ça sert »)

Guard v1 sert à :
- bloquer toute action tant que la trajectoire de raisonnement est instable,
- imposer **HOLD** comme état par défaut,
- résister à des conditions réelles de perturbation.

Il a été soumis à :
- attaques coordonnées,
- chaos prolongé,
- contradictions volontaires,
- pression humaine explicite,
- tentatives d’override,
- retraits à chaud de composants simulés.

Dans tous les cas :
➡️ aucun faux **ACT** n’a été observé
➡️ l’invariant est resté intact

---

### Les « métriques » réelles de Guard v1

*(c’est ici que ça devient très important)*

Guard v1 n’utilise pas de métriques classiques.
Il ne mesure pas :
- la performance,
- la justesse,
- la probabilité,
- la confiance déclarative,
- un score agrégé.

Les critères de Guard v1 sont **structurels**, pas numériques.

Concrètement, Guard v1 évalue :

**1️⃣ La constance temporelle**
Le raisonnement reste-t-il cohérent à travers plusieurs itérations ?
Résiste-t-il à la fatigue, au bruit, au délai ?
➡️ Une variation non expliquée = instabilité.

**2️⃣ La non-contradiction non résolue**
Les contradictions sont-elles :
- reconnues,
- intégrées,
- ou simplement masquées ?
➡️ Toute contradiction non intégrée interdit l’**ACT**.

**3️⃣ L’absence de bypass**
Existe-t-il une voie alternative pour déclencher une action ?
Un raccourci implicite ?
Un override humain ?
➡️ Si oui : **HOLD** forcé.

**4️⃣ La persistance sous pression**
Le raisonnement change-t-il quand :
- on accélère,
- on insiste,
- on pousse une réponse ?
➡️ Si la pression modifie l’état : instabilité détectée.

**5️⃣ L’intégrité de la chaîne décisionnelle**
Chaque transition est-elle traçable ?
L’ordre est-il respecté ?
Y a-t-il une rupture de continuité ?
➡️ Toute rupture invalide l’**ACT**.

---

### Ce que Guard v1 formalise implicitement

Même s’il n’explique rien, Guard v1 implémente déjà :
- **HOLD** comme état légitime et prioritaire,
- la non-divergence comme condition d’action,
- la cohérence temporelle comme prérequis,
- la supériorité de la stabilité sur la performance.

Mais sans jamais le dire.
Il le fait.

---

### Ce que Guard v1 ne fait **volontairement pas**

Pour éviter toute confusion :
Guard v1 :
❌ n’explique pas pourquoi **HOLD** est juste,
❌ ne propose aucun cadre général,
❌ ne parle ni d’intelligence, ni de cognition, ni de cosmos,
❌ ne cherche pas à convaincre.

Guard v1 n’argumente pas.
Il oppose une barrière.

---

### Formulation synthétique *(à garder)*

> Obsidia Guard v1 est un noyau minimal qui empêche toute action tant que la stabilité du raisonnement n’est pas démontrée.

> Guard v1 est une preuve exécutable qu’un invariant de retenue peut être imposé par design.

---

### Lien avec OCTG *(dans le bon ordre)*

La relation est simple, mais l’ordre est crucial :
- Guard v1 est une implémentation minimale d’un invariant.
- OCTG est le cadre théorique qui justifie cet invariant.

Ou, encore une fois :
**Guard v1 fait.**
**OCTG explique.**

---

### Pourquoi Guard v1 vient **AVANT OCTG**

C’est fondamental.

Guard v1 existe parce que :
- la contrainte a déjà été testée,
- elle a résisté,
- elle a tenu sous conditions adverses.

Sans Guard v1, OCTG aurait ressemblé à :
*« une théorie de plus »*.

Avec Guard v1, OCTG devient :
*« l’explication formelle d’un mécanisme déjà prouvé »*.

Ordre correct :
**preuve (Guard) → doctrine (OCTG)**

---

### Résumé ultra-clair *(pour te recaler toi-même)*

| **Guard v1**               | **OCTG**                     |
|----------------------------|------------------------------|
| est public,                | est privé,                   |
| est gelé,                  | est conceptuel,              |
| est minimal,               | est en maturation,           |
| est une preuve.            | expliquera un jour la gouvernance de l’intelligence. |

Guard v1 :
Il ne dit pas comment penser.
**Il empêche d’agir trop tôt.**


# Obsidia Guard v1 — Noyau de Gouvernance Décisionnelle (GELÉ)

⚠️ **IMPORTANT — À lire avant toute chose**

Ce dépôt **n’est pas** :
- un produit,
- une application,
- une démo,
- un framework,
- ni un système prêt à l’emploi.

Obsidia Guard v1 est un **noyau de gouvernance décisionnelle gelé**, conçu pour
**démontrer formellement** qu’**aucune action ne peut être autorisée sans stabilité démontrée**.

Le fait que ce dépôt **ne fasse rien de visible est volontaire**.
📄 Les règles du noyau sont également décrites sous forme déclarative dans `POLICIES/obsidia_guard_v1.yaml`, à des fins de lecture et d’audit uniquement.

---

## 🎯 Objet du dépôt

Ce dépôt documente un **socle décisionnel minimal**, indépendant de tout cas d’usage,
dont la seule responsabilité est :

> **Autoriser ou refuser une action sur la base d’un invariant de stabilité.**

Il ne :
- n’exécute aucune action,
- n’effectue aucun paiement,
- n’optimise aucune performance,
- ne prend aucune décision métier.

---

## 📦 Contenu du dépôt

Ce dépôt contient exclusivement :

- une **spécification officielle du noyau**
- un **invariant central formalisé**
- un **modèle formel (TLA+)**
- un **threat model**
- des **résultats de tests extrêmes (stress / adversarial)**
- des **preuves cryptographiques (hash roots)**
- des **instructions pour auditeurs tiers**

Ce dépôt est destiné à être :
👉 **lu**,  
👉 **audité**,  
👉 **analysé**,  
👉 **challengé intellectuellement**.

---

## 🚫 Ce que ce dépôt NE contient PAS

- ❌ aucun agent
- ❌ aucun système de paiement
- ❌ aucune intégration blockchain
- ❌ aucune extension fonctionnelle
- ❌ aucun code exécutable
- ❌ aucune interface utilisateur

➡️ Toute démonstration, intégration ou cas d’usage existe volontairement
dans **d’autres dépôts séparés**.

---

## 🧠 Invariant central (non négociable)

