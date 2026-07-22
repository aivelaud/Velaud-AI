.class public final Lja2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lia2;


# instance fields
.field public final a:Lcom/anthropic/velaud/bell/tts/i;

.field public final b:Lua5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/anthropic/velaud/bell/tts/i;->z:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/anthropic/velaud/bell/tts/i;Lua5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja2;->a:Lcom/anthropic/velaud/bell/tts/i;

    iput-object p2, p0, Lja2;->b:Lua5;

    return-void
.end method
