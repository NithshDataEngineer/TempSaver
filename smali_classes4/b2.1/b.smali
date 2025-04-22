.class public abstract Lb2/b;
.super Lb2/f;
.source "SourceFile"


# static fields
.field public static c:Lb2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lb2/b$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb2/b$a;-><init>(Lb2/e;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lb2/b;->c:Lb2/f;

    .line 8
    .line 9
    return-void
.end method
