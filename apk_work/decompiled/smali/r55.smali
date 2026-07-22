.class public final Lr55;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Loo8;

.field public static final b:Ltne;

.field public static final c:Lm5c;

.field public static final d:Lx6l;

.field public static final e:Luw7;

.field public static final f:Lmx8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loo8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr55;->a:Loo8;

    new-instance v0, Ltne;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Ltne;-><init>(I)V

    sput-object v0, Lr55;->b:Ltne;

    new-instance v0, Lm5c;

    invoke-direct {v0, v1}, Lm5c;-><init>(I)V

    sput-object v0, Lr55;->c:Lm5c;

    new-instance v0, Lx6l;

    invoke-direct {v0, v1}, Lx6l;-><init>(I)V

    sput-object v0, Lr55;->d:Lx6l;

    new-instance v0, Luw7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr55;->e:Luw7;

    new-instance v0, Lmx8;

    invoke-direct {v0, v1}, Lmx8;-><init>(I)V

    sput-object v0, Lr55;->f:Lmx8;

    return-void
.end method
