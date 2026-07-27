.class public final Ldph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Laph;

.field public final c:Lvdh;

.field public final d:Lvdh;

.field public final e:Lk90;

.field public final f:Lybf;

.field public g:I

.field public h:Lpfh;

.field public final synthetic i:Lfjc;


# direct methods
.method public constructor <init>(Lfjc;ILaph;Lvdh;Lvdh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldph;->i:Lfjc;

    iput p2, p0, Ldph;->a:I

    iput-object p3, p0, Ldph;->b:Laph;

    iput-object p4, p0, Ldph;->c:Lvdh;

    iput-object p5, p0, Ldph;->d:Lvdh;

    const/4 p1, 0x0

    invoke-static {p1}, Loz4;->a(F)Lk90;

    move-result-object p1

    iput-object p1, p0, Ldph;->e:Lk90;

    new-instance p1, Lybf;

    invoke-direct {p1}, Lybf;-><init>()V

    iput-object p1, p0, Ldph;->f:Lybf;

    const/4 p1, 0x3

    iput p1, p0, Ldph;->g:I

    return-void
.end method
