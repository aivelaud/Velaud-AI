.class public final Lcbf;
.super Lvz6;
.source "SourceFile"


# static fields
.field public static final d:Lcbf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcbf;

    sget-object v1, Lcom/anthropic/velaud/api/notice/Notice;->Companion:Lloc;

    invoke-virtual {v1}, Lloc;->serializer()Lkotlinx/serialization/KSerializer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lvz6;-><init>(Lkotlinx/serialization/KSerializer;I)V

    sput-object v0, Lcbf;->d:Lcbf;

    return-void
.end method
