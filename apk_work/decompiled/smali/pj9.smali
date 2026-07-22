.class public abstract Lpj9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Llcc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Llcc;-><init>(I)V

    sput-object v0, Lpj9;->a:Llcc;

    return-void
.end method

.method public static final a()Llcc;
    .locals 1

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    return-object v0
.end method
