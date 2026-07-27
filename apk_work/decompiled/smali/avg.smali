.class public abstract Lavg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfi8;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lhw4;->d0:Lhw4;

    new-instance v1, Lfi8;

    const/16 v2, 0x17

    invoke-direct {v1, v2, v0}, Lfi8;-><init>(ILjava/lang/Object;)V

    sput-object v1, Lavg;->a:Lfi8;

    return-void
.end method
