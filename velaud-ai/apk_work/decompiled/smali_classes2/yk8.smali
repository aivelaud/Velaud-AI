.class public final Lyk8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final a:I

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ll90;

.field public final d:Ll90;

.field public final e:Ll90;

.field public final f:Ll90;

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ILandroid/graphics/Path$FillType;Ll90;Ll90;Ll90;Ll90;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lyk8;->a:I

    iput-object p3, p0, Lyk8;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lyk8;->c:Ll90;

    iput-object p5, p0, Lyk8;->d:Ll90;

    iput-object p6, p0, Lyk8;->e:Ll90;

    iput-object p7, p0, Lyk8;->f:Ll90;

    iput-boolean p8, p0, Lyk8;->g:Z

    return-void
.end method


# virtual methods
.method public final a(Lw0b;Li0b;Lxi1;)Lh45;
    .locals 1

    new-instance v0, Lzk8;

    invoke-direct {v0, p1, p2, p3, p0}, Lzk8;-><init>(Lw0b;Li0b;Lxi1;Lyk8;)V

    return-object v0
.end method
