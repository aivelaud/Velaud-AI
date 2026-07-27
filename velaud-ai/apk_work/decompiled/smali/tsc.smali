.class public abstract Ltsc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luq0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lymh;->a:Lymh;

    new-instance v1, Luq0;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Luq0;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v1, Ltsc;->a:Luq0;

    return-void
.end method
