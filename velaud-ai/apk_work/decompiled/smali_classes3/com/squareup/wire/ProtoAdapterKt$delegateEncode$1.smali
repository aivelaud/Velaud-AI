.class public final Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc98;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/wire/ProtoAdapterKt;->delegateEncode(Lcom/squareup/wire/ProtoAdapter;Lcom/squareup/wire/ReverseProtoWriter;Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc98;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0xb0
.end annotation


# instance fields
.field final synthetic $this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;"
        }
    .end annotation
.end field

.field final synthetic $value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/squareup/wire/ProtoAdapter;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TE;>;TE;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;

    iput-object p2, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$value:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Lcom/squareup/wire/ProtoWriter;

    invoke-virtual {p0, p1}, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->invoke(Lcom/squareup/wire/ProtoWriter;)V

    sget-object p0, Lz2j;->a:Lz2j;

    return-object p0
.end method

.method public final invoke(Lcom/squareup/wire/ProtoWriter;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$this_delegateEncode:Lcom/squareup/wire/ProtoAdapter;

    iget-object p0, p0, Lcom/squareup/wire/ProtoAdapterKt$delegateEncode$1;->$value:Ljava/lang/Object;

    invoke-virtual {v0, p1, p0}, Lcom/squareup/wire/ProtoAdapter;->encode(Lcom/squareup/wire/ProtoWriter;Ljava/lang/Object;)V

    return-void
.end method
