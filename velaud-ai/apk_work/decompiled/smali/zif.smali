.class public abstract Lzif;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lexi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lexi;

    sget-object v1, Lhs6;->d:Lmf6;

    const/4 v2, 0x0

    const/16 v3, 0xf

    invoke-direct {v0, v3, v2, v1}, Lexi;-><init>(IILgs6;)V

    sput-object v0, Lzif;->a:Lexi;

    return-void
.end method
