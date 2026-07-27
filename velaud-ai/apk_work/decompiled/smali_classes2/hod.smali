.class public final Lhod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfod;


# static fields
.field public static final a:Lhod;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhod;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lhod;->a:Lhod;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/View;ZJFFZLd76;F)Leod;
    .locals 0

    new-instance p0, Lgod;

    new-instance p2, Landroid/widget/Magnifier;

    invoke-direct {p2, p1}, Landroid/widget/Magnifier;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p2}, Lgod;-><init>(Landroid/widget/Magnifier;)V

    return-object p0
.end method
