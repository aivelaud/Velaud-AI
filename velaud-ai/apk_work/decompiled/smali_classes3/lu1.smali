.class public abstract Llu1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ln;->T:Ln;

    new-instance v1, Lfi8;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lfi8;-><init>(ILjava/lang/Object;)V

    sput-object v1, Llu1;->a:Lfi8;

    return-void
.end method

.method public static final a()Lfi8;
    .locals 1

    sget-object v0, Llu1;->a:Lfi8;

    return-object v0
.end method
