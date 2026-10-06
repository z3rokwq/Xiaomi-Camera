.class public final Lxc/D$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lxc/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:Lxc/N;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(Lxc/N;[Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxc/D$d;->a:Lxc/N;

    iput-object p2, p0, Lxc/D$d;->b:[Z

    iget p1, p1, Lxc/N;->a:I

    new-array p2, p1, [Z

    iput-object p2, p0, Lxc/D$d;->c:[Z

    new-array p1, p1, [Z

    iput-object p1, p0, Lxc/D$d;->d:[Z

    return-void
.end method
