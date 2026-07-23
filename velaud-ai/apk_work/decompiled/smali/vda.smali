.class public final synthetic Lvda;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lvda;->E:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Luda;

    iget p0, p0, Lvda;->E:I

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Luda;-><init>(II)V

    return-object v0
.end method
