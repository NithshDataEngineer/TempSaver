.class public interface abstract LU5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU5/g$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LU5/e$a;,
        LU5/e$b;
    }
.end annotation


# static fields
.field public static final a0:LU5/e$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, LU5/e$b;->a:LU5/e$b;

    .line 2
    .line 3
    sput-object v0, LU5/e;->a0:LU5/e$b;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(LU5/d;)LU5/d;
.end method

.method public abstract releaseInterceptedContinuation(LU5/d;)V
.end method
