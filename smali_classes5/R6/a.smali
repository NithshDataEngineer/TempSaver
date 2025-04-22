.class public interface abstract LR6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR6/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LR6/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, LR6/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LR6/a;->a:LR6/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract appendingSink(Ljava/io/File;)LU6/X;
.end method

.method public abstract delete(Ljava/io/File;)V
.end method

.method public abstract deleteContents(Ljava/io/File;)V
.end method

.method public abstract exists(Ljava/io/File;)Z
.end method

.method public abstract rename(Ljava/io/File;Ljava/io/File;)V
.end method

.method public abstract sink(Ljava/io/File;)LU6/X;
.end method

.method public abstract size(Ljava/io/File;)J
.end method

.method public abstract source(Ljava/io/File;)LU6/Z;
.end method
