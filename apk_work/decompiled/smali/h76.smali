.class public final enum Lh76;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lvke;


# static fields
.field public static final F:Lk52;

.field public static final enum G:Lh76;

.field public static final enum H:Lh76;

.field public static final enum I:Lh76;

.field public static final enum J:Lh76;

.field public static final enum K:Lh76;

.field public static final enum L:Lh76;

.field public static final synthetic M:[Lh76;

.field public static final synthetic N:Lrz6;


# instance fields
.field public final E:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lh76;

    const/4 v1, 0x0

    const/16 v2, 0x78

    const-string v3, "LDPI"

    invoke-direct {v0, v3, v1, v2}, Lh76;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lh76;->G:Lh76;

    new-instance v1, Lh76;

    const/4 v2, 0x1

    const/16 v3, 0xa0

    const-string v4, "MDPI"

    invoke-direct {v1, v4, v2, v3}, Lh76;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lh76;->H:Lh76;

    new-instance v2, Lh76;

    const/4 v3, 0x2

    const/16 v4, 0xf0

    const-string v5, "HDPI"

    invoke-direct {v2, v5, v3, v4}, Lh76;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lh76;->I:Lh76;

    new-instance v3, Lh76;

    const/4 v4, 0x3

    const/16 v5, 0x140

    const-string v6, "XHDPI"

    invoke-direct {v3, v6, v4, v5}, Lh76;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lh76;->J:Lh76;

    new-instance v4, Lh76;

    const/4 v5, 0x4

    const/16 v6, 0x1e0

    const-string v7, "XXHDPI"

    invoke-direct {v4, v7, v5, v6}, Lh76;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lh76;->K:Lh76;

    new-instance v5, Lh76;

    const/4 v6, 0x5

    const/16 v7, 0x280

    const-string v8, "XXXHDPI"

    invoke-direct {v5, v8, v6, v7}, Lh76;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lh76;->L:Lh76;

    filled-new-array/range {v0 .. v5}, [Lh76;

    move-result-object v0

    sput-object v0, Lh76;->M:[Lh76;

    new-instance v1, Lrz6;

    invoke-direct {v1, v0}, Lrz6;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lh76;->N:Lrz6;

    new-instance v0, Lk52;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lk52;-><init>(I)V

    sput-object v0, Lh76;->F:Lk52;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lh76;->E:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lh76;
    .locals 1

    const-class v0, Lh76;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh76;

    return-object p0
.end method

.method public static values()[Lh76;
    .locals 1

    sget-object v0, Lh76;->M:[Lh76;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh76;

    return-object v0
.end method
