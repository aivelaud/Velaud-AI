.class public abstract Lv15;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Llcc;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    sget-object v0, Lqn4;->e:Lqhf;

    iget v1, v0, Lon4;->c:I

    shl-int/lit8 v2, v1, 0x6

    or-int/2addr v1, v2

    new-instance v2, Lpz4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v0, v3}, Ltz4;-><init>(Lon4;Lon4;I)V

    iget v3, v0, Lon4;->c:I

    sget-object v4, Lqn4;->x:Lxuc;

    iget v5, v4, Lon4;->c:I

    shl-int/lit8 v5, v5, 0x6

    or-int/2addr v5, v3

    new-instance v6, Ltz4;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v4, v7}, Ltz4;-><init>(Lon4;Lon4;I)V

    iget v8, v4, Lon4;->c:I

    shl-int/lit8 v3, v3, 0x6

    or-int/2addr v3, v8

    new-instance v8, Ltz4;

    invoke-direct {v8, v4, v0, v7}, Ltz4;-><init>(Lon4;Lon4;I)V

    sget-object v0, Lpj9;->a:Llcc;

    new-instance v0, Llcc;

    invoke-direct {v0}, Llcc;-><init>()V

    invoke-virtual {v0, v1, v2}, Llcc;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v5, v6}, Llcc;->i(ILjava/lang/Object;)V

    invoke-virtual {v0, v3, v8}, Llcc;->i(ILjava/lang/Object;)V

    sput-object v0, Lv15;->a:Llcc;

    return-void
.end method
