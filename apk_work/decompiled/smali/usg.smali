.class public final Lusg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfo8;

.field public final b:Lb3d;

.field public final c:Lml9;

.field public final d:Landroid/hardware/SensorManager;

.field public final e:Ltsg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfo8;Lb3d;Lml9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lusg;->a:Lfo8;

    iput-object p3, p0, Lusg;->b:Lb3d;

    iput-object p4, p0, Lusg;->c:Lml9;

    const-class p2, Landroid/hardware/SensorManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    iput-object p1, p0, Lusg;->d:Landroid/hardware/SensorManager;

    new-instance p1, Ltsg;

    invoke-direct {p1}, Ltsg;-><init>()V

    iput-object p1, p0, Lusg;->e:Ltsg;

    return-void
.end method
