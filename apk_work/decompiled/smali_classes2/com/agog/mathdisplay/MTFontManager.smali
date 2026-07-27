.class public final Lcom/agog/mathdisplay/MTFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/agog/mathdisplay/MTFontManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u0000 \u00042\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/agog/mathdisplay/MTFontManager;",
        "",
        "<init>",
        "()V",
        "Companion",
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
.field public static final Companion:Lcom/agog/mathdisplay/MTFontManager$Companion;

.field private static assets:Landroid/content/res/AssetManager;

.field private static final nameToFontMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/agog/mathdisplay/render/MTFont;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/agog/mathdisplay/MTFontManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/agog/mathdisplay/MTFontManager$Companion;-><init>(Lry5;)V

    sput-object v0, Lcom/agog/mathdisplay/MTFontManager;->Companion:Lcom/agog/mathdisplay/MTFontManager$Companion;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/agog/mathdisplay/MTFontManager;->nameToFontMap:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getAssets$cp()Landroid/content/res/AssetManager;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/MTFontManager;->assets:Landroid/content/res/AssetManager;

    return-object v0
.end method

.method public static final synthetic access$getNameToFontMap$cp()Ljava/util/HashMap;
    .locals 1

    sget-object v0, Lcom/agog/mathdisplay/MTFontManager;->nameToFontMap:Ljava/util/HashMap;

    return-object v0
.end method

.method public static final synthetic access$setAssets$cp(Landroid/content/res/AssetManager;)V
    .locals 0

    sput-object p0, Lcom/agog/mathdisplay/MTFontManager;->assets:Landroid/content/res/AssetManager;

    return-void
.end method
