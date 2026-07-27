.class public final Liv3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liha;


# instance fields
.field public final synthetic a:Lusg;


# direct methods
.method public constructor <init>(Lmha;Lusg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Liv3;->a:Lusg;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    iget-object p0, p0, Liv3;->a:Lusg;

    iget-object p0, p0, Lusg;->e:Ltsg;

    iget-object v0, p0, Ltsg;->c:Landroid/hardware/Sensor;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Ltsg;->a:Ld1c;

    iget-object v2, v1, Ld1c;->d:Ljava/lang/Object;

    check-cast v2, Lssg;

    :goto_0
    if-eqz v2, :cond_1

    iget-object v3, v2, Lssg;->c:Ljava/lang/Object;

    check-cast v3, Lssg;

    iget-object v4, v1, Ld1c;->c:Ljava/lang/Object;

    check-cast v4, Lxcg;

    iget-object v5, v4, Lxcg;->F:Ljava/lang/Object;

    check-cast v5, Lssg;

    iput-object v5, v2, Lssg;->c:Ljava/lang/Object;

    iput-object v2, v4, Lxcg;->F:Ljava/lang/Object;

    move-object v2, v3

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v1, Ld1c;->d:Ljava/lang/Object;

    iput-object v2, v1, Ld1c;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v1, Ld1c;->a:I

    iput v3, v1, Ld1c;->b:I

    iget-object v1, p0, Ltsg;->b:Landroid/hardware/SensorManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1, p0, v0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    :cond_2
    iput-object v2, p0, Ltsg;->b:Landroid/hardware/SensorManager;

    iput-object v2, p0, Ltsg;->c:Landroid/hardware/Sensor;

    return-void
.end method
