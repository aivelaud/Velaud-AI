.class public final La3k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:La3k;

.field public static final b:Lxvh;

.field public static final c:La5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, La3k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, La3k;->a:La3k;

    const-class v0, Lb3k;

    sget-object v1, Loze;->a:Lpze;

    invoke-virtual {v1, v0}, Lpze;->b(Ljava/lang/Class;)Lky9;

    move-result-object v0

    invoke-interface {v0}, Lky9;->f()Ljava/lang/String;

    new-instance v0, Lkii;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lkii;-><init>(I)V

    new-instance v1, Lxvh;

    invoke-direct {v1, v0}, Lxvh;-><init>(La98;)V

    sput-object v1, La3k;->b:Lxvh;

    sget-object v0, La5;->H:La5;

    sput-object v0, La3k;->c:La5;

    return-void
.end method
