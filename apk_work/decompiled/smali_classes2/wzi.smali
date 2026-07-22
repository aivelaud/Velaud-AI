.class public final Lwzi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyzi;
.implements Lghh;


# instance fields
.field public final E:Lz21;


# direct methods
.method public constructor <init>(Lz21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwzi;->E:Lz21;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    iget-object p0, p0, Lwzi;->E:Lz21;

    iget-boolean p0, p0, Lz21;->K:Z

    return p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwzi;->E:Lz21;

    iget-object p0, p0, Lz21;->J:Ltad;

    invoke-virtual {p0}, Ltad;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
