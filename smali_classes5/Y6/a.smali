.class public interface abstract LY6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LW6/n;

.field public static final b:LW6/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LW6/n;

    .line 2
    .line 3
    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LW6/n;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, LY6/a;->a:LW6/n;

    .line 9
    .line 10
    new-instance v0, LW6/n;

    .line 11
    .line 12
    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    .line 13
    .line 14
    invoke-direct {v0, v1}, LW6/n;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, LY6/a;->b:LW6/n;

    .line 18
    .line 19
    return-void
.end method
