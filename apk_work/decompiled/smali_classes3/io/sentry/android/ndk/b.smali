.class public final synthetic Lio/sentry/android/ndk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic E:I

.field public final synthetic F:Lio/sentry/android/ndk/c;

.field public final synthetic G:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/ndk/c;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lio/sentry/android/ndk/b;->E:I

    iput-object p1, p0, Lio/sentry/android/ndk/b;->F:Lio/sentry/android/ndk/c;

    iput-object p2, p0, Lio/sentry/android/ndk/b;->G:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lio/sentry/android/ndk/b;->E:I

    iget-object v1, p0, Lio/sentry/android/ndk/b;->G:Ljava/lang/String;

    iget-object p0, p0, Lio/sentry/android/ndk/b;->F:Lio/sentry/android/ndk/c;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/sentry/ndk/NativeScope;->nativeRemoveExtra(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lio/sentry/android/ndk/c;->b:Lio/sentry/ndk/NativeScope;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lio/sentry/ndk/NativeScope;->nativeRemoveTag(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
