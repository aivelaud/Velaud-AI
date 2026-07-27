.class public final Ljfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmfc;
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final E:Lss5;

.field public final F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lss5;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljfc;->E:Lss5;

    sget-object p2, Lnfc;->a:Lz0f;

    const-string v0, "_"

    invoke-virtual {p2, p1, v0}, Lz0f;->i(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p2, p1, p2}, Lb40;->q(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ljfc;->F:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ljfc;->E:Lss5;

    invoke-virtual {p0}, Lss5;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ljfc;->F:Ljava/lang/String;

    return-object p0
.end method
