.class public final Lyfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/google/android/gms/internal/fido/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lork;->I:I

    sget-object v0, Lutk;->O:[Ljava/lang/Object;

    new-instance v0, Ltuk;

    const-string v1, "FIDO"

    invoke-direct {v0, v1}, Ltuk;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcom/google/android/gms/internal/fido/b;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/fido/b;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lyfl;->a:Lcom/google/android/gms/internal/fido/b;

    return-void
.end method
