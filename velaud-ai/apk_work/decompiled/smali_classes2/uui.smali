.class public final Luui;
.super Lqui;
.source "SourceFile"


# instance fields
.field public final H:Lvhd;


# direct methods
.method public constructor <init>(Lvhd;)V
    .locals 0

    invoke-direct {p0}, Lqui;-><init>()V

    iput-object p1, p0, Luui;->H:Lvhd;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lqui;->G:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, Lqui;->G:I

    new-instance v1, Lucc;

    iget-object v2, p0, Lqui;->E:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object p0, p0, Luui;->H:Lvhd;

    invoke-direct {v1, p0, v3, v0}, Lucc;-><init>(Lvhd;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
