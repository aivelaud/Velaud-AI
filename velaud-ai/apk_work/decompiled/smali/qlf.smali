.class public final Lqlf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhc;


# instance fields
.field public final E:Li26;

.field public final F:Ltad;


# direct methods
.method public constructor <init>(Li26;Ltad;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqlf;->E:Li26;

    iput-object p2, p0, Lqlf;->F:Ltad;

    return-void
.end method


# virtual methods
.method public final a(La2;)Lhec;
    .locals 0

    iget-object p0, p0, Lqlf;->E:Li26;

    iget-object p0, p0, Li26;->F:Li70;

    invoke-virtual {p0, p1}, Li70;->e(Lc98;)Lhec;

    move-result-object p0

    return-object p0
.end method
