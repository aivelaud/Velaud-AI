.class public abstract Lcom/squareup/wire/OneOf$Key;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/wire/OneOf;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008&\u0018\u0000*\u0004\u0008\u0002\u0010\u00012\u00020\u0002B9\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0011\u0010\u000b\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/squareup/wire/OneOf$Key;",
        "T",
        "",
        "tag",
        "",
        "adapter",
        "Lcom/squareup/wire/ProtoAdapter;",
        "declaredName",
        "",
        "redacted",
        "",
        "jsonName",
        "<init>",
        "(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ZLjava/lang/String;)V",
        "getTag",
        "()I",
        "getAdapter",
        "()Lcom/squareup/wire/ProtoAdapter;",
        "getDeclaredName",
        "()Ljava/lang/String;",
        "getRedacted",
        "()Z",
        "getJsonName",
        "wire-runtime"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final adapter:Lcom/squareup/wire/ProtoAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final declaredName:Ljava/lang/String;

.field private final jsonName:Ljava/lang/String;

.field private final redacted:Z

.field private final tag:I


# direct methods
.method public constructor <init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/squareup/wire/OneOf$Key;->tag:I

    iput-object p2, p0, Lcom/squareup/wire/OneOf$Key;->adapter:Lcom/squareup/wire/ProtoAdapter;

    iput-object p3, p0, Lcom/squareup/wire/OneOf$Key;->declaredName:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/squareup/wire/OneOf$Key;->redacted:Z

    iput-object p5, p0, Lcom/squareup/wire/OneOf$Key;->jsonName:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ZLjava/lang/String;ILry5;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    .line 23
    const-string p5, ""

    :cond_1
    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/squareup/wire/OneOf$Key;-><init>(ILcom/squareup/wire/ProtoAdapter;Ljava/lang/String;ZLjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getAdapter()Lcom/squareup/wire/ProtoAdapter;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/squareup/wire/ProtoAdapter<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/squareup/wire/OneOf$Key;->adapter:Lcom/squareup/wire/ProtoAdapter;

    return-object p0
.end method

.method public final getDeclaredName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/OneOf$Key;->declaredName:Ljava/lang/String;

    return-object p0
.end method

.method public final getJsonName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/squareup/wire/OneOf$Key;->jsonName:Ljava/lang/String;

    return-object p0
.end method

.method public final getRedacted()Z
    .locals 0

    iget-boolean p0, p0, Lcom/squareup/wire/OneOf$Key;->redacted:Z

    return p0
.end method

.method public final getTag()I
    .locals 0

    iget p0, p0, Lcom/squareup/wire/OneOf$Key;->tag:I

    return p0
.end method
