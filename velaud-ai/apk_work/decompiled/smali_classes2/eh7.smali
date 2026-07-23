.class public final Leh7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liqi;


# instance fields
.field public final a:Ljqi;

.field public final b:Lvdh;

.field public final c:Lcw5;

.field public final d:La98;

.field public final e:Ldh7;


# direct methods
.method public constructor <init>(Ljqi;Lvdh;Lcw5;La98;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leh7;->a:Ljqi;

    iput-object p2, p0, Leh7;->b:Lvdh;

    iput-object p3, p0, Leh7;->c:Lcw5;

    iput-object p4, p0, Leh7;->d:La98;

    new-instance p1, Ldh7;

    invoke-direct {p1, p0}, Ldh7;-><init>(Leh7;)V

    iput-object p1, p0, Leh7;->e:Ldh7;

    return-void
.end method
