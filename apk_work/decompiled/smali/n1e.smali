.class public final Ln1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laec;
.implements Lua5;


# instance fields
.field public final synthetic E:Laec;

.field public final F:Lla5;


# direct methods
.method public constructor <init>(Laec;Lla5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1e;->E:Laec;

    iput-object p2, p0, Ln1e;->F:Lla5;

    return-void
.end method


# virtual methods
.method public final getCoroutineContext()Lla5;
    .locals 0

    iget-object p0, p0, Ln1e;->F:Lla5;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ln1e;->E:Laec;

    invoke-interface {p0}, Lghh;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Ln1e;->E:Laec;

    invoke-interface {p0, p1}, Laec;->setValue(Ljava/lang/Object;)V

    return-void
.end method
