.class public final Lpfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfc;
.implements Ljava/lang/Runnable;


# instance fields
.field public final E:Ljava/lang/Runnable;

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpfc;->E:Ljava/lang/Runnable;

    sget-object p1, Lnfc;->a:Lz0f;

    const-string v0, "_"

    invoke-virtual {p1, p2, v0}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1, p2}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpfc;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lpfc;->F:Ljava/lang/String;

    return-object p0
.end method

.method public final run()V
    .locals 0

    iget-object p0, p0, Lpfc;->E:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
