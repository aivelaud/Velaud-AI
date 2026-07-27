.class public final Lo52;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Lo52;


# instance fields
.field public final a:Ljm7;

.field public final b:Lxc8;

.field public final c:Lxc8;

.field public final d:Lxc8;

.field public final e:Lxc8;

.field public final f:Lxc8;

.field public final g:Lxc8;

.field public final h:Lxc8;

.field public final i:Lxc8;

.field public final j:Lxc8;

.field public final k:Lxc8;

.field public final l:Lxc8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo52;

    invoke-direct {v0}, Lo52;-><init>()V

    sput-object v0, Lo52;->m:Lo52;

    return-void
.end method

.method public constructor <init>()V
    .locals 12

    new-instance v0, Ljm7;

    invoke-direct {v0}, Ljm7;-><init>()V

    invoke-static {v0}, Lv52;->a(Ljm7;)V

    sget-object v1, Lv52;->a:Lxc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lv52;->c:Lxc8;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv52;->b:Lxc8;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lv52;->d:Lxc8;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lv52;->e:Lxc8;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lv52;->f:Lxc8;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lv52;->g:Lxc8;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lv52;->i:Lxc8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lv52;->h:Lxc8;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lv52;->j:Lxc8;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lv52;->k:Lxc8;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lv52;->l:Lxc8;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo52;->a:Ljm7;

    iput-object v1, p0, Lo52;->b:Lxc8;

    iput-object v2, p0, Lo52;->c:Lxc8;

    iput-object v3, p0, Lo52;->d:Lxc8;

    iput-object v4, p0, Lo52;->e:Lxc8;

    iput-object v5, p0, Lo52;->f:Lxc8;

    iput-object v6, p0, Lo52;->g:Lxc8;

    iput-object v7, p0, Lo52;->h:Lxc8;

    iput-object v8, p0, Lo52;->i:Lxc8;

    iput-object v9, p0, Lo52;->j:Lxc8;

    iput-object v10, p0, Lo52;->k:Lxc8;

    iput-object v11, p0, Lo52;->l:Lxc8;

    return-void
.end method

.method public static a(Lu68;)Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lu68;->b()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    const/16 v3, 0x2f

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lu68;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "default-package"

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu68;->f()Lgfc;

    move-result-object p0

    invoke-virtual {p0}, Lgfc;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    const-string v1, ".kotlin_builtins"

    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
