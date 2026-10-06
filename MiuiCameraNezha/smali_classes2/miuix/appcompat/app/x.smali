.class public final Lmiuix/appcompat/app/x;
.super Lvy/b;
.source "SourceFile"


# instance fields
.field public final synthetic i:Lmiuix/appcompat/app/w;


# direct methods
.method public constructor <init>(Lmiuix/appcompat/app/w;Lmiuix/appcompat/app/w;)V
    .locals 0

    iput-object p1, p0, Lmiuix/appcompat/app/x;->i:Lmiuix/appcompat/app/w;

    invoke-direct {p0, p2}, Lvy/b;-><init>(Lty/a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lmiuix/appcompat/app/x;->i:Lmiuix/appcompat/app/w;

    invoke-virtual {p0}, Lmiuix/appcompat/app/w;->getThemedContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method
