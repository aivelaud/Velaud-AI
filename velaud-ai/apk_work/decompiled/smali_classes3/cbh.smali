.class public enum Lcbh;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum F:Lcbh;

.field public static final enum G:Lcbh;

.field public static final enum H:Lcbh;

.field public static final enum I:Lbbh;

.field public static final synthetic J:[Lcbh;


# instance fields
.field public final E:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcbh;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v3, "NULL"

    invoke-direct {v0, v1, v2, v3}, Lcbh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcbh;->F:Lcbh;

    new-instance v3, Lcbh;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x1

    const-string v6, "INDEX"

    invoke-direct {v3, v5, v4, v6}, Lcbh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v3, Lcbh;->G:Lcbh;

    new-instance v4, Lcbh;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v7, 0x2

    const-string v8, "FALSE"

    invoke-direct {v4, v7, v6, v8}, Lcbh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v4, Lcbh;->H:Lcbh;

    new-instance v6, Lbbh;

    const/4 v8, 0x3

    const-string v9, "MAP_GET_OR_DEFAULT"

    invoke-direct {v6, v8, v2, v9}, Lcbh;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    sput-object v6, Lcbh;->I:Lbbh;

    const/4 v2, 0x4

    new-array v2, v2, [Lcbh;

    aput-object v0, v2, v1

    aput-object v3, v2, v5

    aput-object v4, v2, v7

    aput-object v6, v2, v8

    sput-object v2, Lcbh;->J:[Lcbh;

    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p3, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, Lcbh;->E:Ljava/lang/Object;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcbh;
    .locals 1

    const-class v0, Lcbh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcbh;

    return-object p0
.end method

.method public static values()[Lcbh;
    .locals 1

    sget-object v0, Lcbh;->J:[Lcbh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcbh;

    return-object v0
.end method
