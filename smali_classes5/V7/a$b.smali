.class public abstract LV7/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LV7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/ThreadLocal;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LV7/a$b;->a:Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public varargs abstract a(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract b(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract c(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract d(Ljava/lang/Throwable;)V
.end method

.method public varargs abstract e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public final synthetic f()Ljava/lang/ThreadLocal;
    .locals 1

    .line 1
    iget-object v0, p0, LV7/a$b;->a:Ljava/lang/ThreadLocal;

    .line 2
    .line 3
    return-object v0
.end method

.method public varargs abstract g(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract h(Ljava/lang/String;[Ljava/lang/Object;)V
.end method

.method public varargs abstract i(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
.end method
