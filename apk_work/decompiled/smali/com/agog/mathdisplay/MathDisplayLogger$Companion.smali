.class public final Lcom/agog/mathdisplay/MathDisplayLogger$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/agog/mathdisplay/MathDisplayLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\r\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/agog/mathdisplay/MathDisplayLogger$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/agog/mathdisplay/MathDisplayLogger;",
        "logger",
        "Lz2j;",
        "set",
        "(Lcom/agog/mathdisplay/MathDisplayLogger;)V",
        "",
        "message",
        "warn$mathdisplaylib",
        "(Ljava/lang/String;)V",
        "warn",
        "instance",
        "Lcom/agog/mathdisplay/MathDisplayLogger;",
        "mathdisplaylib"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/agog/mathdisplay/MathDisplayLogger$Companion;

.field private static volatile instance:Lcom/agog/mathdisplay/MathDisplayLogger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;

    invoke-direct {v0}, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;-><init>()V

    sput-object v0, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;->$$INSTANCE:Lcom/agog/mathdisplay/MathDisplayLogger$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final set(Lcom/agog/mathdisplay/MathDisplayLogger;)V
    .locals 0

    sput-object p1, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;->instance:Lcom/agog/mathdisplay/MathDisplayLogger;

    return-void
.end method

.method public final warn$mathdisplaylib(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lcom/agog/mathdisplay/MathDisplayLogger$Companion;->instance:Lcom/agog/mathdisplay/MathDisplayLogger;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/agog/mathdisplay/MathDisplayLogger;->warn(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
