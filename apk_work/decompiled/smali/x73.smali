.class public final Lx73;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpae;

.field public final b:Lghh;

.field public final c:Ly76;


# direct methods
.method public constructor <init>(Lfo8;Lpae;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lx73;->a:Lpae;

    const-string p2, "mobile_chat_change_project_enabled"

    invoke-interface {p1, p2}, Lfo8;->t(Ljava/lang/String;)Lghh;

    move-result-object p1

    iput-object p1, p0, Lx73;->b:Lghh;

    sget-object p1, Luwa;->g0:Luwa;

    new-instance p2, Lr7;

    const/4 v0, 0x7

    invoke-direct {p2, v0, p0}, Lr7;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lao9;->E(La98;Lm7h;)Ly76;

    move-result-object p1

    iput-object p1, p0, Lx73;->c:Ly76;

    return-void
.end method
