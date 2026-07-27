.class public final synthetic Landroidx/compose/material3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La98;


# instance fields
.field public final synthetic E:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

.field public final synthetic F:Landroidx/compose/material3/c;

.field public final synthetic G:Landroidx/compose/material3/c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;Landroidx/compose/material3/c;Landroidx/compose/material3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/material3/b;->E:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    iput-object p2, p0, Landroidx/compose/material3/b;->F:Landroidx/compose/material3/c;

    iput-object p3, p0, Landroidx/compose/material3/b;->G:Landroidx/compose/material3/c;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    sget-object v0, Liab;->a:Lfih;

    iget-object v1, p0, Landroidx/compose/material3/b;->E:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {v1, v0}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfab;

    iget-object v0, v0, Lfab;->d:Lk9c;

    sget-object v2, Lajf;->a:Lnw4;

    invoke-static {v1, v2}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjf;

    sget-object v3, Lajf;->b:Lnw4;

    invoke-static {v1, v3}, Lzxh;->S(Lew4;Ldge;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvif;

    new-instance v3, Lnjf;

    iget-boolean v4, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->Y:Z

    if-eqz v4, :cond_0

    new-instance v4, Lmjf;

    invoke-direct {v4}, Lmjf;-><init>()V

    goto :goto_0

    :cond_0
    sget-object v4, Lljf;->h:Lljf;

    :goto_0
    iget-boolean v5, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->Z:Z

    if-eqz v5, :cond_3

    iget-object v2, v2, Lrjf;->a:Lb12;

    instance-of v5, v2, Lqjf;

    if-eqz v5, :cond_1

    new-instance p0, Lijf;

    invoke-direct {p0}, Lijf;-><init>()V

    goto :goto_1

    :cond_1
    instance-of v2, v2, Lpjf;

    if-eqz v2, :cond_2

    new-instance v5, Lgjf;

    iget-object v6, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->X:Lysg;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lk9c;->c:Lvdh;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lk9c;->f:Lvdh;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, Landroidx/compose/material3/b;->F:Landroidx/compose/material3/c;

    iget-object v8, p0, Landroidx/compose/material3/b;->G:Landroidx/compose/material3/c;

    invoke-direct/range {v5 .. v10}, Lgjf;-><init>(Lysg;Landroidx/compose/material3/c;Landroidx/compose/material3/c;Lnv7;Lnv7;)V

    move-object p0, v5

    goto :goto_1

    :cond_2
    const-string p0, "Unknown focus ripple theme configuration"

    invoke-static {p0}, Le97;->j(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    :cond_3
    sget-object p0, Lhjf;->c:Lhjf;

    :goto_1
    iget-boolean v0, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->a0:Z

    if-eqz v0, :cond_4

    new-instance v0, Lkjf;

    invoke-direct {v0}, Lkjf;-><init>()V

    goto :goto_2

    :cond_4
    sget-object v0, Ljjf;->b:Ljjf;

    :goto_2
    iget-boolean v1, v1, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->b0:Z

    if-eqz v1, :cond_5

    new-instance v1, Lfjf;

    invoke-direct {v1}, Lfjf;-><init>()V

    goto :goto_3

    :cond_5
    sget-object v1, Lejf;->b:Lejf;

    :goto_3
    invoke-direct {v3, v4, p0, v0, v1}, Lnjf;-><init>(Lkol;Leol;Lhol;Ldol;)V

    return-object v3
.end method
