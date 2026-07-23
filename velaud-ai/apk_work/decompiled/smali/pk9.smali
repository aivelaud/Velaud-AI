.class public abstract Lpk9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Li09;

.field public static final b:Loij;

.field public static final c:Lfih;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li09;

    sget-object v1, Lok9;->E:Lok9;

    invoke-direct {v0, v1}, Lnu;-><init>(Lq98;)V

    sput-object v0, Lpk9;->a:Li09;

    new-instance v0, Loij;

    sget-object v1, Lnk9;->E:Lnk9;

    invoke-direct {v0, v1}, Lnu;-><init>(Lq98;)V

    sput-object v0, Lpk9;->b:Loij;

    new-instance v0, Lwr8;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    invoke-static {v0}, Ld52;->N(La98;)Lxvh;

    new-instance v0, Lwr8;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lwr8;-><init>(I)V

    new-instance v1, Lfih;

    invoke-direct {v1, v0}, Ldge;-><init>(La98;)V

    sput-object v1, Lpk9;->c:Lfih;

    return-void
.end method
