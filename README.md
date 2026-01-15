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

