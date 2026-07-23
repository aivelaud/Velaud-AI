.class public final Lxtg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm55;


# instance fields
.field public final a:Lm90;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ll90;

.field public final d:Ll90;

.field public final e:Lm90;

.field public final f:I

.field public final g:I

.field public final h:F

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lm90;Ljava/util/ArrayList;Ll90;Ll90;Lm90;IIFZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lxtg;->a:Lm90;

    iput-object p3, p0, Lxtg;->b:Ljava/util/ArrayList;

    iput-object p4, p0, Lxtg;->c:Ll90;

    iput-object p5, p0, Lxtg;->d:Ll90;

    iput-object p6, p0, Lxtg;->e:Lm90;

    iput p7, p0, Lxtg;->f:I

    iput p8, p0, Lxtg;->g:I

    iput p9, p0, Lxtg;->h:F

    iput-boolean p10, p0, Lxtg;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Lw0b;Li0b;Lxi1;)Lh45;
    .locals 0

    new-instance p2, Llnh;

    invoke-direct {p2, p1, p3, p0}, Llnh;-><init>(Lw0b;Lxi1;Lxtg;)V

    return-object p2
.end method
